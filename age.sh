#! /bin/bash
#

echo "Enter age"
read age

if [ $age -lt 13 ];
then
	echo "Child"
elif [ $age -ge 13 -a $age -le 19 ];
then
	echo "Teenager"
elif [ $age -gt 60 ];
then
	echo "Oldage"
else
	echo "Adult"
fi
