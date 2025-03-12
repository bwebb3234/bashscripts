#!/usr/bin/env bash
:'
create a script that does a back up of a specific directory passed through the scripts through arguments
this script will function based off parameters passed to the script through the command line.
'


for arg in "$@"
do
    echo "You typed: $arg"
if[[$arg == "Hello"]]
    echo "Welcome!"
done
