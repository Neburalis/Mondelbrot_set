# simd gcc -O2

Date: Thu Apr 16 02:21:32 CEST 2026

## Description

simd gcc -O2

## Data

mean 25.01 ms/ 40.0 fps
variance 1.060 ms^2
sigma 1.029 ms
MAD 0.767 ms

## Build

- CC: `gcc`
- CFLAGS: `-std=c11 -O2 -mavx2 -fno-omit-frame-pointer -g`
- LDFLAGS: `-lraylib -lm`
