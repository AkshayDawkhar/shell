#!/bin/bash
echo -n "enter your percentage % : "
read var
if [ $var -gt 35 ]
then
	echo "you pass you got $var %"
fi 

if ((var < 75))
then
    echo "marks are less than 75"
else
    echo "marks are more than 75"
fi

if [ $var -lt 90 ]
then
    echo "marks are less than 90 "
elif [ $var -gt 90 ]
then
    echo "marks are more than 90"
fi
