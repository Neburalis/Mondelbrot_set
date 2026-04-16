# simd gcc -O0

Date: Thu Apr 16 02:17:04 CEST 2026

## Description

simd gcc -O0

## Data

mean 97.88 ms/ 10.2 fps
variance 45.902 ms^2
sigma 6.775 ms
MAD 5.217 ms

## Build

- CC: `gcc`
- CFLAGS: `-std=c11 -O0 -mavx2 -fno-omit-frame-pointer -g`
- LDFLAGS: `-lraylib -lm`
