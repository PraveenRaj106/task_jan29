#! /bin/bash
#

echo "Enter the salary"
read sal
if [ $sal -lt 30000 ];
then
	echo "no tax"
elif [ $sal -gt 30000 -a $sal -le 40000 ];
then
	echo "10% tax"
else
	echo "15% tax"
fi

