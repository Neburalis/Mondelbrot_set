#include "raylib.h"
#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include <immintrin.h>

static bool disable_window;

static void handle_input(float *origin_x, float *origin_y, float step)
{
    if (IsKeyDown(KEY_RIGHT)) *origin_x += step;
    if (IsKeyDown(KEY_LEFT))  *origin_x -= step;
    if (IsKeyDown(KEY_DOWN))  *origin_y += step;
    if (IsKeyDown(KEY_UP))    *origin_y -= step;
}

static Color compute_pixel_color(int n, int MaxN, float r2)
{
    if (n == MaxN) {
        return (Color){0, 0, 0, 255};
    }
    float log2X = (r2 > 0.0f) ?
        (float)n + 1.0f - log2f(log2f(r2) * 0.5f) : (float)n;
    float t = log2X / (float)MaxN;
    float h = t * 6.28318f * 3.0f;
    float r = 0.5f + 0.5f * cosf(h);
    float g = 0.5f + 0.5f * cosf(h + 2.094f);
    float b = 0.5f + 0.5f * cosf(h + 4.189f);
    float brightness = 1.0f - expf(-log2X * 0.15f);
    return (Color){
        (unsigned char)(r * brightness * 255),
        (unsigned char)(g * brightness * 255),
        (unsigned char)(b * brightness * 255),
        255
    };
}

static void compute_mandelbrot(Color *pixels, int ScreenWidth, int ScreenHeight,
                                int MaxN, float origin_x, float origin_y, float scale)
{
    const float rMAX = 10.0f * 10.0f;

    __m256 offsets   = _mm256_set_ps(7,6,5,4,3,2,1,0);
    __m256 scale_vec = _mm256_set1_ps(scale);
    __m256 sqr_rad   = _mm256_set1_ps(rMAX);
    __m256 all_ones  = _mm256_castsi256_ps(_mm256_set1_epi32(-1));

    for (int iy = 0; iy < ScreenHeight; ++iy) {
        __m256 p0y = _mm256_set1_ps(origin_y + iy * scale);

        float px_base = origin_x;
        for (int ix = 0; ix < ScreenWidth; ix += 8, px_base += scale * 8.0f) {
            __m256 p0x = _mm256_add_ps(_mm256_set1_ps(px_base),
                                       _mm256_mul_ps(offsets, scale_vec));

            __m256 x_vec     = p0x;
            __m256 y_vec     = p0y;
            __m256i n_vec    = _mm256_setzero_si256();
            __m256 escr2_vec = _mm256_setzero_ps();
            __m256 prev_alive = all_ones;

            int mask = 0xFF;
            for (int n = 0; n < MaxN && mask; ++n) {
                __m256 x2 = _mm256_mul_ps(x_vec, x_vec);
                __m256 y2 = _mm256_mul_ps(y_vec, y_vec);
                __m256 xy = _mm256_mul_ps(x_vec, y_vec);
                __m256 r2 = _mm256_add_ps(x2, y2);

                __m256 alive = _mm256_cmp_ps(r2, sqr_rad, _CMP_LT_OQ);

                /* capture r2 for pixels that escape this iteration */
                __m256 newly_escaped = _mm256_andnot_ps(alive, prev_alive);
                escr2_vec = _mm256_or_ps(escr2_vec, _mm256_and_ps(newly_escaped, r2));
                prev_alive = alive;

                /* increment iteration count for still-alive pixels */
                n_vec = _mm256_sub_epi32(n_vec, _mm256_castps_si256(alive));

                mask = _mm256_movemask_ps(alive);

                x_vec = _mm256_add_ps(_mm256_sub_ps(x2, y2), p0x);
                y_vec = _mm256_add_ps(_mm256_add_ps(xy, xy), p0y);
            }

            int   *N    = (int   *)&n_vec;
            float *escr = (float *)&escr2_vec;

            for (int i = 0; i < 8; ++i)
                pixels[ix + i + ScreenWidth * iy] = compute_pixel_color(N[i], MaxN, escr[i]);
        }
    }
}

__attribute__((noinline))
static void render_frame(Texture2D texture, Color *pixels, int frame_n,
                          float origin_x, float origin_y)
{
    if (!disable_window) {
        UpdateTexture(texture, pixels);

        BeginDrawing();
            ClearBackground(RAYWHITE);
            DrawTexture(texture, 0, 0, WHITE);
            DrawFPS(10, 10);
            char coords[32];
            snprintf(coords, sizeof(coords), "x: %.6f  y: %.6f", origin_x, origin_y);
            DrawText(coords, 10, 30, 16, GREEN);
            char frame[64];
            snprintf(frame, sizeof(frame), "frame: %d  dt: %.1f ms", frame_n, GetFrameTime() * 1000.0f);
            DrawText(frame, 10, 45, 16, BLUE);
        EndDrawing();
    }
}

int main(void)
{
    const int ScreenWidth  = 800;
    const int ScreenHeight = 450;
    const int MaxN         = 256;

    InitWindow(ScreenWidth, ScreenHeight, "raylib example - basic window");

    Color *pixels = (Color *)MemAlloc(ScreenWidth * ScreenHeight * sizeof(Color));

    Image img = {
        .data    = pixels,
        .width   = ScreenWidth,
        .height  = ScreenHeight,
        .mipmaps = 1,
        .format  = PIXELFORMAT_UNCOMPRESSED_R8G8B8A8
    };
    Texture2D texture = LoadTextureFromImage(img);

    float origin_x = -2.4f, origin_y = -0.55f, scale = 1.8f / 800.0f;

    const char *env = getenv("MAX_FRAMES");
    int max_frames = env ? atoi(env) : 0;

    disable_window = getenv("DISABLE_WINDOW") ? true : false;

    int frame = 0;
    while (!WindowShouldClose() && (max_frames == 0 || frame < max_frames))
    {
        handle_input(&origin_x, &origin_y, scale * 20);
        compute_mandelbrot(pixels, ScreenWidth, ScreenHeight, MaxN, origin_x, origin_y, scale);
        render_frame(texture, pixels, frame, origin_x, origin_y);
        ++frame;
    }

    MemFree(pixels);
    UnloadTexture(texture);
    CloseWindow();

    return 0;
}
