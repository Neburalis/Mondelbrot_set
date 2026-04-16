# simd clang -O2

Date: Thu Apr 16 02:23:56 CEST 2026

## Description

simd clang -O2

## Data

mean 25.33 ms/ 39.5 fps
variance 1.492 ms^2
sigma 1.221 ms
MAD 0.787 ms

## Build

- CC: `clang`
- CFLAGS: `-std=c11 -O2 -mavx2 -fno-omit-frame-pointer -g`
- LDFLAGS: `-lraylib -lm`
