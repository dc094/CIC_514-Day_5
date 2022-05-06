#!/bin/bash

EMP_WAGE_PER_HOURS=20;
PRESENT=1;
WORKING_HOURS=8;

isPresent=$((RANDOM%2));

if [ $isPresent -eq $PRESENT ]
then
	dailyWage=$((WORKING_HOURS * EMP_WAGE_PER_HOURS));
	echo "Employee is present";
else
	dailyWage=0;
	echo "Employee is absent";
fi
echo "Employee daily wage : $"$dailyWage "USD";

