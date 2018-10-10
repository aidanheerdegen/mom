#!/bin/bash

[[ ${LIBACCESSOM2_ROOT} || ${OASIS_ROOT} ]] && git clone --depth=1 https://github.com/OceansAus/libaccessom2.git && cd ${LIBACCESSOM2_ROOT} && mkdir build && cd build && cmake .. && make
