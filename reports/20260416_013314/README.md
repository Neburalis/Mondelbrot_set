# batch clang -O0

Date: Thu Apr 16 01:33:14 CEST 2026

## Description

batch clang -O0

## Data

mean 357.91 ms/ 2.8 fps
variance 198.132 ms^2
sigma 14.076 ms
MAD 10.546 ms

## Build

- CC: `clang`
- CFLAGS: `-std=c11 -O0 -mavx2 -fno-omit-frame-pointer -g`
- LDFLAGS: `-lraylib -lm`
