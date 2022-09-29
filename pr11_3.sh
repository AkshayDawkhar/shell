#!/bin/bash
echo -n "Enter a number :"
read o
read var1
read var2

case $o in 
1) echo "$((var1+var2))";;
"/") echo "2";;
"*") echo "3";;
*) echo "4";;
esac