# simd clang -O2

Date: Thu Apr 16 08:19:04 CEST 2026

## Description

simd clang -O2

## Data

mean 25.78 ms/ 38.8 fps
variance 2.618 ms^2
sigma 1.618 ms
MAD 0.851 ms

## Build

- CC: `clang`
- CFLAGS: `-std=c11 -O2 -mavx2 -fno-omit-frame-pointer -g`
- LDFLAGS: `-lraylib -lm`
