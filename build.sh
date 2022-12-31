#!/bin/sh

mkdir -p build
cd build
gcc ../x11.c -lX11 -o x11
winegcc ../win32.c -o win32
