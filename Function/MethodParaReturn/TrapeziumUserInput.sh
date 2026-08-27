#!/bin/bash
TrapeziumUserInput(){
	height=$1
	length1=$2
	length2=$3
	area=$(echo "($height/2)*($length1+$length2)" | bc)
	echo Area of Trapezium is "$area"
}

read -p "Enter the Height " height
read -p "Enter the length1 " length1
read -p "Enter the length2 " length2

echo "$(TrapeziumUserInput $height $length1 $length2)"
