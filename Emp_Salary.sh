#!/bin/bash -x

##Write a programms to calculate the 20 days salary of the employee. Use the while loop and case statement

FULL_TIME=1;
PART_TIME=2;
No_OF_WORKING_DAYS=20;
Emp_Rate_PER_HR=30;


totalworkingdays=0;

while (( totalworkingdays <= NO_OF_WORKING_DAYS ))
do
	(( totalworkingdays++ ))
	empcheck=$((RANDOM%3))

	case $empcheck in
	$FULL_TIME)
		EmpWorkingHrs=8;
	;;

	$PART_TIME)
		EmpWorkingHrs=4;
	;;

	*)
		EmpWorkingHrs=0;
	;;

	esac

TotalEmpHrs=$(($EmpWorkingHrs+$TotalEmpHrs))

done

TotalSalary=$(($TotalEpHrs*$EMP_RATE_PER_HRS))
