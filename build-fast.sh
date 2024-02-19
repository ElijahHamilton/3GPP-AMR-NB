#!/bin/sh
gcc -Icodec/ -O3 -DVAD1 progams/encoder.c codec/*enc.c -o encoder
gcc -Icodec/ -O3 -DVAD1 progams/decoder.c codec/*dec.c -o decoder
