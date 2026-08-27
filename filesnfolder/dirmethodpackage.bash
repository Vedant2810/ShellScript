#!/bin/bash
Package(){
read -p "enter the filename" pkg
if command -v $pkg ; then
	echo "$pkg is installed"
	$pkg --version
else 
	echo "$pkg not installed"
fi
}
Package
