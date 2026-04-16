# default gcc -O0 no graphics

Date: Thu Apr 16 01:12:09 CEST 2026

## Description

default gcc -O0 no graphics

## Data

mean 195.92 ms/ 5.1 fps
variance 16.008 ms^2
sigma 4.001 ms
MAD 2.946 ms

## Build

- CC: `gcc`
- CFLAGS: `-std=c11 -O0 -mavx2 -fno-omit-frame-pointer -g`
- LDFLAGS: `-lraylib -lm`
