#!/bin/bash

read -p "Enter a number : " num

echo "You want to know $num ali?"
echo "let's break down!!"

for i in {1..10}
do
	echo "$num x $i = $((num * i)) "
done
