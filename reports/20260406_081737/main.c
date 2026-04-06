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

static Color compute_pixel_color(int n, int MaxN, float X, float Y)
{
    if (n == MaxN) {
        return (Color){0, 0, 0, 255};
    }
    float r2 = X*X + Y*Y;
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
    #define wide 8
    const float rMAX = 10 * 10;
    for (int iy = 0; iy < ScreenHeight; ++iy) {
        float P0x[wide] = {origin_x, origin_x + scale, origin_x + 2 * scale, origin_x + 3 * scale, origin_x + 4 * scale, origin_x + 5 * scale, origin_x + 6 * scale, origin_x + 7 * scale},
              P0y[wide] = {origin_y + iy * scale, origin_y + iy * scale, origin_y + iy * scale, origin_y + iy * scale, origin_y + iy * scale, origin_y + iy * scale, origin_y + iy * scale, origin_y + iy * scale};
        for (int ix = 0; ix < ScreenWidth; ix += wide) {
            float X[wide], Y[wide];
            for (int i = 0; i < wide; ++i) X[i] = P0x[i];
            for (int i = 0; i < wide; ++i) Y[i] = P0y[i];
            float EscX[wide] = {0}, EscY[wide] = {0};
            int n, alive = wide, N[wide] = {0}, step[wide] = {1, 1, 1, 1, 1, 1, 1, 1};
            for (n = 0; n < MaxN; ++n) {
                float X2[wide]; for (int i = 0; i < wide; ++i) X2[i] = X[i] * X[i];
                float Y2[wide]; for (int i = 0; i < wide; ++i) Y2[i] = Y[i] * Y[i];
                float XY[wide]; for (int i = 0; i < wide; ++i) XY[i] = X[i] * Y[i];
                for (int i = 0; i < wide; ++i)
                    if (step[i] && X2[i] + Y2[i] >= rMAX) {
                        EscX[i] = X[i];
                        EscY[i] = Y[i];
                        step[i] = 0;
                        alive -= 1;
                    };
                if (!alive) break;
                for (int i = 0; i < wide; ++i) X[i] = X2[i] - Y2[i] + P0x[i];
                for (int i = 0; i < wide; ++i) Y[i] = XY[i] + XY[i] + P0y[i];
                for (int i = 0; i < wide; ++i) N[i] += step[i];
            }
            for (int i = 0; i < wide; ++i)
                pixels[ix + i + ScreenWidth * iy] = compute_pixel_color(N[i], MaxN, EscX[i], EscY[i]);
            for (int i = 0; i < wide; ++i) P0x[i] += scale * wide;
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
