check(){

read -p "Enter the nu" nu if [ $nu-gt 0]; then echo "positive"

elif [ $nu-lt0]; then echo "negative"

else

echo "Zero"

fi

check

check2(){

read -p "Enter the age" age if ((age<13 66 age=0); then echo "Child"

elif ((age>13 66 age 19)); then echo "teeneger"

elif ((age>20 66 age 59)); then echo "Adult"

else

echo "Senior"

fi

}

check2

check3(){

read -p "Enter the percent" per if ((per>85 66 per<100); then

echo "Distinction"

elif ((per>60 66 per<85)); then echo "first class"

elif ((per>35 86 per<60)); then echo "Pass"

else

echo "fail"

fi

}

check3

check(){

read -p "Enter the temp" temp if ((temp>40 86 temp<100); then echo "Temp

elif ((temp>30 86 temp<39)); then echo "Hot"

elif ((temp>19 66 temp<29)); then echo "warm"

elif ((temp>10 66 temp<18)); then echo "cold"

else

echo "Very cold"
