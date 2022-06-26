#!/bin/bash -x
echo "Welcome to emp wage"

IS_PRESENT=1
IS_ABSENT=0
randomValue=0
presentAbsent=-1
TOTAL_WORKING_HOUR=8
WAGE_PER_HOUR_FULL_DAY=20
totalWage=0

echo "Welcome to emp wage"

randomValue=$((RANDOM))
presentAbsent=$(($randomValue%2))

if [ $presentAbsent -eq $IS_PRESENT ]
then
	echo "Emp present"
else
	echo "Emp absent"
fi
if [ $presentAbsent -eq $IS_PRESENT ]
then
	echo "Emp present"
        echo "Emp present"
        totalWage=$(($TOTAL_WORKING_HOUR*$WAGE_PER_HOUR_FULL_DAY))
else
	echo "Emp absent"
        echo "Emp absent"
fi

echo $totalWage
