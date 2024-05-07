#!/bin/bash

if [ $# -eq 0 ]; then
    echo "No arguments supplied"
    exit 1
fi

if [ "$#" -ge 4 ]; then
    echo "Can't print more than 3 arguments"
    exit 1
fi

for arg in "$@"; do
    echo "$arg"
done
