#!/bin/bash  -x

#check whether Emp is present or not
#Calculate salary per day
#Emp salary per hours
#emp Working hrs

empSalaryperhr=100

empworkinghr=8

totalsalary=0

check=$(( $RANDOM % 2 ))

if [ $check -eq 1 ]
then 
	echo "Emp is Present"
	totalsalary=$(( $empSalaryperhr * $empworkinghr ))
else
	echo "Emp is Absent"
	totalsalary=0
fi

echo "Total Salary of Emp is = $totalsalary"
echo "End of The Program"
