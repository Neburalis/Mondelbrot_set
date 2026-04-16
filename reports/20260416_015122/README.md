# batch clang -O3

Date: Thu Apr 16 01:51:22 CEST 2026

## Description

batch clang -O3

## Data

mean 36.48 ms/ 27.4 fps
variance 3.722 ms^2
sigma 1.929 ms
MAD 1.403 ms

## Build

- CC: `clang`
- CFLAGS: `-std=c11 -O3 -mavx2 -fno-omit-frame-pointer -g`
- LDFLAGS: `-lraylib -lm`
