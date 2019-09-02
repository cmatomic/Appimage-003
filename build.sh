#!/bin/bash
ARCH=x86_64 ./pkg2appimage Kodi-stableXenial.yml

cd out/
zsyncmake *.AppImage
