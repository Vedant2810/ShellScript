#!/bin/bash

Create_File(){
	read -p "enter the filename" src
	if [ -f $src ]; then
        	echo "$src file exist"
        	cat $src
	else
        	echo "file does not exist"
		touch $src
		ls
	fi
}

Create_File
