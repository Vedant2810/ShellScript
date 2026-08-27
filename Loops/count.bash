#!/bin/bash

counteven=0
countodd=0
for ((i=15;i<=30;i++))
do
	if ((i%2==0)); then
		counteven=$((counteven+1))
	else
		countodd=$((countodd+1))
	fi
done

echo "Total Num of Even Values are $counteven"
echo "Total Num of Odd Values are $countodd"
