# default gcc -O2 no graphics

Date: Thu Apr 16 01:14:16 CEST 2026

## Description

default gcc -O2 no graphics

## Data

mean 85.62 ms/ 11.7 fps
variance 2.972 ms^2
sigma 1.724 ms
MAD 0.905 ms

## Build

- CC: `gcc`
- CFLAGS: `-std=c11 -O2 -mavx2 -fno-omit-frame-pointer -g`
- LDFLAGS: `-lraylib -lm`
