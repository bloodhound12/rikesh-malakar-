#!/bin/bash

name="Softwarica"
day="Monday"
echo "What is your name:"

# this line is for input#

read name
name= $1
echo "Your day: $name"

# this line is for input# 
read day 
echo " Today is: $day


nlines=$(wc -l </etc/passwd)
echo "The file has $nlines"


"
