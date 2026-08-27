#!/bin/bash

if [[ $1 =~ ^[+-]?[0-9]+$ ]] ; then
	echo "The Value is Digit"
else 
	echo "the Value is Not Number"
fi
