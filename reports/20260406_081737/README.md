# Пофиксил баг с неправильным расчетом
перешел на ymm регистры

Date: Mon Apr  6 08:17:37 CEST 2026

## Description

Пофиксил баг с неправильным расчетом

## Build

- CC: `gcc`
- CFLAGS: `-std=c11 -O3 -fno-omit-frame-pointer -g`
- LDFLAGS: `-lraylib -lm`
