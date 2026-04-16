# simd gcc -O3

Date: Thu Apr 16 02:22:35 CEST 2026

## Description

simd gcc -O3

## Data

mean 25.33 ms/ 39.5 fps
variance 2.865 ms^2
sigma 1.693 ms
MAD 0.918 ms

## Build

- CC: `gcc`
- CFLAGS: `-std=c11 -O3 -mavx2 -fno-omit-frame-pointer -g`
- LDFLAGS: `-lraylib -lm`
