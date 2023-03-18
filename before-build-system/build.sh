#!/usr/bin/env bash

case $1 in

test)
  echo add your tests here - for example a spellcheck
  exit 1
  ;;

build)
  docker run --rm --volume "`pwd`:/data" --user `id -u`:`id -g` pandoc/latex:2.17-alpine readme.md -o readme.pdf
  ;;
esac

