# batch gcc -O3

Date: Thu Apr 16 01:52:30 CEST 2026

## Description

batch gcc -O3

## Data

mean 54.21 ms/ 18.4 fps
variance 15.658 ms^2
sigma 3.957 ms
MAD 2.986 ms

## Build

- CC: `gcc`
- CFLAGS: `-std=c11 -O3 -mavx2 -fno-omit-frame-pointer -g`
- LDFLAGS: `-lraylib -lm`
