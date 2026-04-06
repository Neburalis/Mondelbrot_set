#include "raylib.h"
#include <stdio.h>
#include <math.h>
#include <stdlib.h>

static bool disable_window;

static void handle_input(double *origin_x, double *origin_y, double step)
{
    if (IsKeyDown(KEY_RIGHT)) *origin_x += step;
    if (IsKeyDown(KEY_LEFT))  *origin_x -= step;
    if (IsKeyDown(KEY_DOWN))  *origin_y += step;
    if (IsKeyDown(KEY_UP))    *origin_y -= step;
}

static Color compute_pixel_color(int n, int MaxN, double X, double Y)
{
    if (n == MaxN) {
        return (Color){0, 0, 0, 255};
    }
    double log2X = (X*X + Y*Y > 0) ?
        (double)n + 1.0 - log2(log2(X*X + Y*Y) * 0.5) : (double)n;
    float t = (float)(log2X / MaxN);
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

static void compute_mandelbrot(Color *pixels, short ScreenWidth, short ScreenHeight,
                                short MaxN, double origin_x, double origin_y, double scale)
{
    const double rMAX = 10 * 10;
    for (short iy = 0; iy < ScreenHeight; ++iy) {
        double P0x = origin_x, P0y = origin_y + iy * scale;
        for (short ix = 0; ix < ScreenWidth; ++ix, P0x += scale) {
            double X = P0x, Y = P0y;
            short n;
            for (n = 0; n < MaxN; ++n) {
                double X2 = X * X;
                double Y2 = Y * Y;
                double XY = X * Y;
                if (X2 + Y2 >= rMAX) break;
                X = X2 - Y2 + P0x;
                Y = XY + XY + P0y;
            }
            pixels[ix + ScreenWidth * iy] = compute_pixel_color(n, MaxN, X, Y);
        }
    }
}

__attribute__((noinline))
static void render_frame(Texture2D texture, Color *pixels, int frame_n,
                          double origin_x, double origin_y)
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
    const short ScreenWidth  = 800;
    const short ScreenHeight = 450;
    const short MaxN         = 256;

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

    double origin_x = -2.4, origin_y = -0.55, scale = 1.8 / 800;

    const char *env = getenv("MAX_FRAMES");
    int max_frames = env ? atoi(env) : 0;   /* 0 = unlimited */

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
