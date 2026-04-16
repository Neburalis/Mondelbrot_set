# simd clang -O3

Date: Thu Apr 16 02:23:19 CEST 2026

## Description

simd clang -O3

## Data

mean 25.36 ms/ 39.4 fps
variance 1.256 ms^2
sigma 1.121 ms
MAD 0.753 ms

## Build

- CC: `clang`
- CFLAGS: `-std=c11 -O3 -mavx2 -fno-omit-frame-pointer -g`
- LDFLAGS: `-lraylib -lm`
