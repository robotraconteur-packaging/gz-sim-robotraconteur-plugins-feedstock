#!/bin/sh

set -e

mkdir -p build2
cd build2
if [[ "$OSTYPE" == "darwin"* ]]; then
export CXXFLAGS="${CXXFLAGS} -DBOOST_ASIO_DISABLE_STD_ALIGNED_ALLOC"
fi
cmake -GNinja ${CMAKE_ARGS} ..


cmake --build . --config Release -- -j$CPU_COUNT
cmake --build . --config Release --target install
