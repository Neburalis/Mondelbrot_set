# batch clang -O2

Date: Thu Apr 16 01:40:37 CEST 2026

## Description

batch clang -O2

## Data

mean 355.24 ms/ 2.8 fps
variance 174.764 ms^2
sigma 13.220 ms
MAD 9.801 ms

## Build

- CC: `clang`
- CFLAGS: `-std=c11 -O0 -mavx2 -fno-omit-frame-pointer -g`
- LDFLAGS: `-lraylib -lm`
