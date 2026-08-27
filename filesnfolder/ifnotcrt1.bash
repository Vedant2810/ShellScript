#!/bin/bash

Create_File(){
        file=$1
        if [ -f $1 ]; then
                echo "$1 file exist"
                cat $1
        else
                echo "file does not exist"
                touch $1
                ls
        fi
}

Create_File

