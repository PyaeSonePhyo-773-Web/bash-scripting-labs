#!/bin/bash

#name="admin"

read -p "Enter your name : " name

if [ "$name" = "admin" ]; then
	echo "Welcome, administrator!"
else
	echo "You are not my admin, get out of here!!"
fi
