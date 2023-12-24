#!/bin/bash

echo "Enter your UID"

read uid

if [ $uid -eq 0 ]
then 
	echo "you are first"
elif [ $uid -eq 1 ]
then 
	echo "you are second"
else 
	echo "you are third"
fi

if [  "$1" = 0  ]
then 
	echo "zero provided in the aurgument"
fi
	
