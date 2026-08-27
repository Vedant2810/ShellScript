#!/bin/bash
read -p "1st value is " a
read -p "2nd Value is " b
read -p "3rd Value is " c
c=$((a-b-c))
echo "The Subtraction of 3 Numbers is $c"
