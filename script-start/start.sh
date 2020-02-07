#! /bin/bash

if [ -f hi.txt ]; then
   echo "The file exists."
   sleep 1d
else
   echo "The file does not exist"
    touch hi.txt
fi