#!/bin/bash
TrapeziumUserInputBesideFileName(){
        height=$1
        length1=$2
        length2=$3
        area=$(echo "($height/2)*($length1+$length2)" | bc)
        echo Area of Trapezium is "$area"
}
echo "$(TrapeziumUserInputBesideFileName $1 $2 $3)"
