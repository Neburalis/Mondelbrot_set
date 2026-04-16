# simd clang -O0

Date: Thu Apr 16 02:25:57 CEST 2026

## Description

simd clang -O0

## Data

mean 105.70 ms/ 9.5 fps
variance 77.168 ms^2
sigma 8.785 ms
MAD 6.242 ms

## Build

- CC: `clang`
- CFLAGS: `-std=c11 -O0 -mavx2 -fno-omit-frame-pointer -g`
- LDFLAGS: `-lraylib -lm`
