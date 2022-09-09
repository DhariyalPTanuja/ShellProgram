#!/bin/bash -x

#Calculate Daily Employee Wage
# Assume Wage per Hour is 20
# assume  full day  hour is 8

perHourSalary=20;
workingHour=0;

isPresent=$((RANDOM%2));
if [ $isPresent -eq 0 ]
then
        echo " Employee is absent ";
        workingHour=0;
else
        echo " Employee is present ";
        workingHour=8;
fi
salary=$(($perHourSalary * $workingHour));
echo "Employee has  earned  $salary $ today";
