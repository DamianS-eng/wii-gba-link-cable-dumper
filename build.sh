#!/usr/bin/env bash
set -e  # exit on first error

cd gba
make clean
make
cd ..

mkdir -p data
mv -f gba/gba_mb.gba data/gba_mb.gba

make -f Makefile.gc clean
make -f Makefile.wii
