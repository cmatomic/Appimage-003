#!/bin/bash
ARCH=x86_64 ./pkg2appimage kodi-Nightly-xenial.yml

cd out/
zsyncmake *.AppImage
