#!/bin/bash -x
echo "Welcome to emp wage"

IS_PRESENT=1
IS_ABSENT=0
randomValue=0
presentAbsent=-1


echo "Welcome to emp wage"

randomValue=$((RANDOM))
presentAbsent=$(($randomValue%2))

if [ $presentAbsent -eq $IS_PRESENT ]
then
	echo "Emp present"
else
	echo "Emp absent"
fi
