#!/bin/bash

read -p "Enter first number: " a
read -p "Enter second number: " b
read -p "Enter operator (+, -, *, /): " op

case $op in
    +)
        echo "Result = $((a + b))"
        ;;
    -)
        echo "Result = $((a - b))"
        ;;
    \*)
        echo "Result = $((a * b))"
        ;;
    /)
        if ((b != 0)); then
            echo "Result = $((a / b))"
        else
            echo "Cannot divide by zero"
        fi
        ;;
    *)
        echo "Invalid operator"
        ;;
esac