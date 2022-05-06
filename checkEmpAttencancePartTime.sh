#!/bin/bash

EMP_WAGE_PER_HOURS=20;
PRESENT=1;
PART_TIME=2;

WORKING_HOURS=8;

isPresent=$((RANDOM%3));

if [ $isPresent -eq $PRESENT ]
then
	dailyWage=$((WORKING_HOURS * EMP_WAGE_PER_HOURS));
	echo "Employee is present";
elif [ $isPresent -eq $PART_TIME ]
then 
	dailyWage=$((WORKING_HOURS/2 * EMP_WAGE_PER_HOURS));
	echo "Employee is working part time";
else
	dailyWage=0;
	echo "Employee is absent";
fi
echo "Employee daily wage : $"$dailyWage "USD";

