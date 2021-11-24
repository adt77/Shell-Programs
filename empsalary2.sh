#!/bin/bash -x 

#check whether Emp is present or not
#is he available for half day or full day
#Calculate salary 
#Emp salary per hrs
#emp Working hrs

empSalaryperhr=100

empfulldayworkinghr=8

emphalfdayworkinghr=4

#totalsalary=0

check=$(( $RANDOM % 3 ))

if [ $check -eq 1 ]
then 
	echo "Emp is Present for Full Day"
	totalsalary=$(( $empSalaryperhr * $empfulldayworkinghr ))
elif [ $check -eq 2 ]
then
	echo "Emp is Present for the Half Day"
	totalsalary=$(( $empSalaryperhr * $emphalfdayworkinghr ))
else
	echo "Emp is Absent"
	totalsalary=0
fi

echo "Total Salary of Emp is = $totalsalary"
echo "End of The Program"
