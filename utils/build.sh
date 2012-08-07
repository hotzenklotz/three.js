#!/bin/sh

cd utils
python build.py --webgl
cd ..
cp build/custom/ThreeWebGL.js ../brainflight/public/javascripts/libs/threejs/Three.js

