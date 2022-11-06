#!/bin/bash
echo -n "enter first number :"
read var1
echo -n "enter oprator :"
read o 
echo -n "enter second number :"
read var2

case $o in 
"-") echo "$((var1-var2))";;
"+") echo "$((var1+var2))";;
"/") echo "$((var1/var2))";;
"*") echo "$((var1*var2))";;
*) echo "invalid opratons";;
esac
