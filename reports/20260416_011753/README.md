# default clang -O3 no graphics

Date: Thu Apr 16 01:17:54 CEST 2026

## Description

default clang -O3 no graphics

## Data

mean 84.45 ms/ 11.8 fps
variance 1.689 ms^2
sigma 1.300 ms
MAD 0.789 ms

## Build

- CC: `clang`
- CFLAGS: `-std=c11 -O3 -mavx2 -fno-omit-frame-pointer -g`
- LDFLAGS: `-lraylib -lm`
