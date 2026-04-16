# default gcc -O3 no graphics

Date: Thu Apr 16 01:16:17 CEST 2026

## Description

default gcc -O3 no graphics

## Data

mean 85.54 ms/ 11.7 fps
variance 1.341 ms^2
sigma 1.158 ms
MAD 0.793 ms

## Build

- CC: `gcc`
- CFLAGS: `-std=c11 -O3 -mavx2 -fno-omit-frame-pointer -g`
- LDFLAGS: `-lraylib -lm`
