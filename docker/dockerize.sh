#!/bin/sh
NAME=$(basename $(dirname `pwd`))

docker build \
    -t miguelrincon/$NAME \
    -t miguelrincon/$NAME:`date +%Y-%m-%d` \
    -f ./Dockerfile \
    ..
