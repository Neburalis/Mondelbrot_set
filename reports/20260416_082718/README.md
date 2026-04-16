# simd clang -O3 with graphics

Date: Thu Apr 16 08:27:18 CEST 2026

## Description

simd clang -O3 with graphics

## Data

mean 29.34 ms/ 34.1 fps
variance 6.511 ms^2
sigma 2.552 ms
MAD 1.629 ms

## Build

- CC: `clang`
- CFLAGS: `-std=c11 -O3 -mavx2 -fno-omit-frame-pointer -g`
- LDFLAGS: `-lraylib -lm`
