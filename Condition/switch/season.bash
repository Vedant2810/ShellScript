#!/bin/bash

read -p "Enter month number (1-12): " month

case $month in
    3|4|5)
        echo "Summer"
        ;;
    6|7|8)
        echo "Monsoon"
        ;;
    9|10|11)
        echo "Autumn"
        ;;
    12|1|2)
        echo "Winter"
        ;;
    *)
        echo "Invalid month number"
        ;;
esac