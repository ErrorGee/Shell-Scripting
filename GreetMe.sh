#!/bin/bash

# echo "What is your name?"

#use 1st and 2nd argument from user input
NAME=$1
COMPLIMENT=$2

user=$(whoami)
location=$(pwd)
date=$(date)

echo "Good Morning $NAME"
sleep 1
echo "Have a good Day"
sleep 1
echo "Work on your Goal of $COMPLIMENT, $NAME"
sleep 1
echo "Your username is $user and currently you are present in $location at $date"

# execute with the format: ./GreetMe.sh <name> <compliment>
