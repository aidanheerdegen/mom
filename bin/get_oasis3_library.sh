#!/bin/bash

if [[ ${LIBACCESSOM2_ROOT} || ${OASIS_ROOT} ]]; then
  git clone --depth=1 https://github.com/OceansAus/libaccessom2.git 
  cd libaccessom2
  mkdir build
  cd build 
  cmake .. 
  make
fi
