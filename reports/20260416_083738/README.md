# batch clang -O2

Date: Thu Apr 16 08:37:38 CEST 2026

## Description

batch clang -O2

## Data

mean 37.47 ms/ 26.7 fps
variance 7.776 ms^2
sigma 2.788 ms
MAD 2.305 ms

## Build

- CC: `clang`
- CFLAGS: `-std=c11 -O2 -mavx2 -fno-omit-frame-pointer -g`
- LDFLAGS: `-lraylib -lm`
