#!/bin/bash

rm -rf build
mkdir build
cd build
../configure --prefix ${AUTOPROJ_CURRENT_ROOT}/install
make
make install
