#!/bin/bash

function CheckEvenorOdd()
{
	remainder=$(( $2 % 2 ))
	if [ $remainder -eq 0 ]
	then
		echo "$2 is Even"
	else
		echo "$2 is Odd" 
	fi
}

CheckEvenorOdd 10 19

