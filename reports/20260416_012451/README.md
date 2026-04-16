# default clang -O0 no graphics

Date: Thu Apr 16 01:24:51 CEST 2026

## Description

default clang -O0 no graphics

## Data

mean 195.09 ms/ 5.1 fps
variance 6.827 ms^2
sigma 2.613 ms
MAD 1.898 ms

## Build

- CC: `clang`
- CFLAGS: `-std=c11 -O0 -mavx2 -fno-omit-frame-pointer -g`
- LDFLAGS: `-lraylib -lm`
