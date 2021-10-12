#!/bin/bash

BASEDIR=$(dirname $0)
echo $BASEDIR
for f in .*; do
    [ "$f" = ".git" ] && continue
    [ "$f" = "." ] && continue
    [ "$f" = ".." ] && continue
    ln -svf ${PWD}/"$f" ~/
done
