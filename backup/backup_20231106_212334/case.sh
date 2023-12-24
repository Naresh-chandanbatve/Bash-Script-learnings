#!/bin/bash


echo "Enter first number"
read num1

echo "Enter operand"
read operand

echo "Enter second number"
read num2

case "$operand" in
	"+")
		sum=$(echo "$num1 + $num2" | bc) 
		;;
	"-") 
		sum=$(echo "$num1 - $num2" | bc -l) 
		;;
	"x")
		sum=$(echo "$num1 * $num2" | bc)
		;;
	"/") 
		sum=$(echo "$num1 / $num2" | bc)
		;;
	"*")
		echo "Invalid Operand"
		;;	
esac

echo "result is $sum"

