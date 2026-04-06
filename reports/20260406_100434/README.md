# Исходная версия с отключенной графикой с -O3

Date: Mon Apr  6 10:04:34 CEST 2026

## Description

Исходная версия с отключенной графикой с -O3

## Build

- CC: `gcc`
- CFLAGS: `-std=c11 -O3 -mavx2 -fno-omit-frame-pointer -g`
- LDFLAGS: `-lraylib -lm`
