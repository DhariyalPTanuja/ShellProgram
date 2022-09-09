#!/bin/bash -x

present=1
fulldayHour=8
wagePerHour=20
partTimeHour=8
wages=$(( $fulldayHour  *  $wagePerHour ))
randomCheck=$((RANDOM%2))

if [ $present -eq $randomCheck ]
then
        echo "Employee is present"
        echo "employee wage" $wages
else
        echo "employee is absent"
fi
