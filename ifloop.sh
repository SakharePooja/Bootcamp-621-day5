#!/bin/bash

isPresent=$((RANDOM%2));
perHourSalary=20;
workingHour=0;

if [ $isPresent -eq 0 ]
then
	echo "Employee is Absent";
	workingHour=0;
else 
	echo "Employee is present";
	workingHour=8;


fi

