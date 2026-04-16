# simd clang -O0

Date: Thu Apr 16 08:16:16 CEST 2026

## Description

simd clang -O0

## Data

mean 104.75 ms/ 9.5 fps
variance 53.844 ms^2
sigma 7.338 ms
MAD 5.447 ms

## Build

- CC: `clang`
- CFLAGS: `-std=c11 -O0 -mavx2 -fno-omit-frame-pointer -g`
- LDFLAGS: `-lraylib -lm`
