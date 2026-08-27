  #!/bin/bash

positive(){
read -p "Enter a number: " num

if [ $num -gt 0 ] && [ $((num % 2)) -eq 0 ]; then
    echo "Number is positive and even"
fi
}
positive


Marks(){

read -p "Enter marks: " marks

if [ $marks -ge 35 ] && [ $marks -gt 85 ]; then
    echo "Student passed with distinction"
fi
}
Marks


Alpa(){

read -p "Enter a character: " ch

if [[ $ch =~ ^[a-zA-Z]$ ]]; then
    if [[ $ch == [aeiouAEIOU] ]]; then
        echo "Vowel"
    else
        echo "Consonant"
    fi
else
    echo "Not an alphabet"
fi
}
Alpa


Age(){

read -p "Enter age: " age
read -p "Are you a citizen? (yes/no): " citizen

if [ $age -ge 18 ]; then
    if [ "$citizen" = "yes" ]; then
        echo "Allowed to vote"
    else
        echo "Not eligible: Not a citizen"
    fi
else
    echo "Not eligible: Under 18"
fi
}
Age

Num(){
read -p "Enter a number: " num

if [ $((num % 2)) -eq 0 ]; then
    echo "Number is divisible by 2"

    if [ $((num % 4)) -eq 0 ]; then
        echo "Number is also divisible by 4"
    fi
else
    echo "Number is not divisible by 2"
fi
}
Num