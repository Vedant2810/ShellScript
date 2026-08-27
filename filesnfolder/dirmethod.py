#!/bin/bash
DirMethod(){
	read -p "enter the filename" src
	if [ -d $src ]; then
        	echo "$src dir exist"
        	echo "the file $src are"
        	ls $src
	else
        	echo "dir does not exist"
        	echo "Now its being created"
        	mkdir -p $src
       	        tree
	fi
DirMethod
