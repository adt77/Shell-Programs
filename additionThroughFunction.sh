#!/bin/bash 

num1=20
num2=30

function Addition()
{
	add=$(( $num1+$num2 ))
	echo "The Addition of Two Numbers is=$add"
}

Addition

echo "The End of Program"
