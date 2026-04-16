# default clang -O2 no graphics

Date: Thu Apr 16 01:21:13 CEST 2026

## Description

default clang -O2 no graphics

## Data

mean 84.50 ms/ 11.8 fps
variance 2.652 ms^2
sigma 1.629 ms
MAD 0.843 ms

## Build

- CC: `clang`
- CFLAGS: `-std=c11 -O2 -mavx2 -fno-omit-frame-pointer -g`
- LDFLAGS: `-lraylib -lm`
