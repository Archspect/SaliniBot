#!/bin/env sh

set -xe

mkdir -p build
cmake -B build -DCMAKE_BUILD_TYPE=Release
make -C build -j $(nproc)
