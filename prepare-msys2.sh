#!/bin/bash

# Install build dependencies
pacman -Syy --noconfirm \
  mingw-w64-i686-libelf mingw-w64-i686-libusb mingw-w64-i686-ncurses \
  mingw-w64-i686-zlib mingw-w64-i686-curl mingw-w64-i686-gpgme git \
  subversion patch unzip autoconf automake mingw-w64-i686-cmake \
  mingw-w64-i686-make make mingw-w64-i686-gcc bison flex texinfo \
  mingw-w64-i686-doxygen libtool
