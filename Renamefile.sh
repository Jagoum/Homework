#!/bin/bash
rename() {
    if [ $# -ne 2 ]; then
        echo "Sorry but you must enter atleast two values(parameters) "
    else
        if [ -e $1 ]; then
            mv $1 $2
            echo "The file $1 has been rename successfully to $2"
        else 
            echo "Sorry but the directory you want to rename does not exists"
        fi
    fi  
}