#! /bin/sh
RESIDENT_DIRECTORY="$(dirname $(realpath $0))"
node --expose-internals ${RESIDENT_DIRECTORY}/../mocha-debug.js $*
