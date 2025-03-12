#!/usr/bin/env bash
:'
create a script that does a back up of a specific directory passed through the scripts through arguments
this script will function based off parameters passed to the script through the command line.

one job could be thejiggle set to run every 25 minutes, it runs a script that performs different tasks based on the arguments
passed to the script through the command line.
'


for arg in "$@"
do
    echo "You typed: $arg"
if[[$arg == "Hello"]]
    echo "Welcome!"
done
