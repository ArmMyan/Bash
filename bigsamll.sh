#!/bin/bash
arr=(5 10 15 20 35)

# Input to know is number bigger or smaller

for i in "${arr[@]}"
do 
	echo "Input a number: "

read a

# Checking $a bigger or smaller?

	if [ $i -gt $a ]
then
	echo "$i is greater than $a "

	fi

	if [ $i -lt $a ]
then 
	echo " $i is smaller than $a "

	fi
	
	if [ $i -eq $a ]
then
	echo " $i is equal $a "
	fi
done
