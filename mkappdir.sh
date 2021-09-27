#!/bin/sh

qmake -r
make
mkdir -p AppDir/bin
mkdir -p AppDir/lib
mkdir -p AppDir/usr/share/icons
cp icon.svg AppDir/usr/share/icons
cp app/app AppDir/bin
cp -d lib/liblib.so* AppDir/lib

