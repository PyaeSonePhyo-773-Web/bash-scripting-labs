#!/bin/bash

correct_num=7

while true
do
    read -p "Guess the number: " num

    if [ "$num" -eq "$correct_num" ]; then
        echo "Correct!!"
        break
    fi

    echo "Wrong! Try again."
done
