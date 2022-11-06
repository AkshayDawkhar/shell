#!/bin/bash
l=5
for ((i=0;i< l; i++))
do
	for ((j=0 ;j<i; j++))
	do
		echo -n " "
	done
	for ((s=l ;s>i; s--))
	do
		echo -n "* "
	done
	echo ""
done 
