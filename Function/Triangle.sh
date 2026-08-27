#!/bin/bash

Triangle(){
     bredth=2
     height=8
     constant=0.5
     area=$(echo $constant*$bredth*$height | bc)
     echo "$area"
}

Triangle

