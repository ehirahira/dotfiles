#!/bin/bash

set -eu

cd $(dirname $0)

for f in .??*; do
    [ "$f" = ".git" ] && continue

    ln -snfv ${PWD}/"$f" ~/
done
