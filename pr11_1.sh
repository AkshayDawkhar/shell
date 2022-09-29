#!/bin/bash
echo -n "Enter a number :"
read t
for ((i=1;i<=10;i++))
do
  echo "$t * $i = $((t*i))"
done
