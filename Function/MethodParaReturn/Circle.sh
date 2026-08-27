#!/bin/bash
CircleParaReturn(){
      pi=3.142
      radius=$1
      area=$(echo "$pi*$radius*$radius" | bc)

      echo "Area of Circle is $area"
}

echo "$(CircleParaReturn 5.3)" 

