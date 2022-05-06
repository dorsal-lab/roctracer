#!/bin/bash -e

./build.sh

mv inc include
cp -R build/inc/* include/
mkdir lib && cp build/lib* lib
mkdir tool && cp build/test/libtracer_tool.so tool