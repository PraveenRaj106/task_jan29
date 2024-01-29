#! /bin/bash
#

echo "Filename"
read file

if [ -e $file ];
then
	echo "File is exist"
else
	echo "File does not exist"
fi

