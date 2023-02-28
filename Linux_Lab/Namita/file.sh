#!/usr/bin/bash

file="./example.txt"


while read -r line
do

if [[ ! $line =~ ^[0-9] ]] # names dont start with numbers

then
	echo $line >> out.txt

fi

if [[ $line =~ ^[a-zA-Z] ]] # start with letters

then
echo "Start with letter":$line
fi

if [[ $line =~ [0-9]$ ]] # end with number
then
	echo "End with the number :" $line
fi

if [[ $line =~ [@] ]] #contains @sign
then

echo "Contains @ sign: $line"

fi
done < $file

