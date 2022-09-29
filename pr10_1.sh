#!/bin/bash
var=5
if [ $var -eq 5 ]
then
	echo "varq is eqal to 5"
fi 

if ((var < 4))
then
    echo "var is not less than 4"
else
    echo "var is bigger than 4"
fi

if [ $var -lt 4 ]
then
    echo "var is not less than 4"
elif [ $var -gt 4 ]
then
    echo "var is bigger than 4"
fi