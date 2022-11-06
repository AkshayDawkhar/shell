#!bin/bash
for i in 1 2 3 4 5 6 7 8 9 
do
	mod=$(($i % 2))
	if [ $mod -ne 0 ] 
	then
		echo "ODD NO $i"
	else
		if [ $i -gt 5 ]
		then
			echo "greater than 5 and even "
		fi
	fi
done
