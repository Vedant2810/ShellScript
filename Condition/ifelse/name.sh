#!/bin/bash

read -p "enter the name" name
if [ "$name" == "Bob" ] ; then
	echo "Its a Bob"
else 
	echo "Not a Bob"
fi
