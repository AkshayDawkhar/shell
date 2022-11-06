echo -n "enter name of director :"
read dirs
if [ -d $dirs ]
then 
	cd $dirs
	#ls $dirs
	ls > l
	exec < l
	while read line 
	do
		if [ -f $line ]
		then
			echo $line 
		fi
	done

#	echo "$l"
#	for file in *
#	do
#		echo "$file"
#	done
fi
