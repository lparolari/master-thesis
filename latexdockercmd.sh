#!/bin/sh

# Adapted from https://github.com/blang/latex-docker/blob/master/latexdockercmd.sh.
# We need to load extra fonts in order to compile the document.

IMAGE=blang/latex:ubuntu

exec docker run --rm -i \
  --user="$(id -u):$(id -g)" \
  --net=none \
  -v "$PWD":/data \
  -v "$PWD"/fonts:/usr/local/share/fonts \
  "$IMAGE" "$@"
