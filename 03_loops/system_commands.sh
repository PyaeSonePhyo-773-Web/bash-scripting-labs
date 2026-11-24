#!/bin/bash

commands=("pwd" "whoami" "hostname" "date")

for command in "${commands[@]}"
do
    echo "Executing: $command"
    $command
    echo "-------------------"
done
