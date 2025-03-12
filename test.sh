#!/usr/bin/env bash

for arg in "$@"
do
    echo "You typed: $arg"
if[[$arg == "Hello"]]
    echo "Welcome!"
done