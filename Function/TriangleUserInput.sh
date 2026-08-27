#!/bin/bash

Triangle(){
     bredth=$1
     height=$2
     constant=0.5
     area=$(echo $constant*$bredth*$height | bc)
     echo "$area"
}

Triangle 2.5 3.8

