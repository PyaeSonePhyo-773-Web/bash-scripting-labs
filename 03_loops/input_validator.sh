#!/bin/bash

correct_num=7

while true
do
    read -p "Enter a number (1-10): " num

    if [ "$num" -gt 10 ] || [ "$num" -lt 1 ]; then
        echo "Invalid number! Enter between 1 and 10."
        continue
    fi

    if [ "$num" -ne "$correct_num" ]; then
        echo "Wrong! Try again."
        continue
    fi

    echo "Correct!!"
    break
done
