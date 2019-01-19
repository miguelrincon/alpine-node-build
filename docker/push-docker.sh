#!/bin/sh
NAME=$(basename $(dirname `pwd`))
docker push miguelrincon/$NAME
