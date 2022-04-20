#!/bin/bash 

echo " Before sorting the content of the files $1"
cat $1
echo "after sorting the file" 
sort -u -n $1
