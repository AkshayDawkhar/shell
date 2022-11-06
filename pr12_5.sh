echo -n "enter name :"
read f
if [ -f $f ] 
then 
	echo "$f is a file "
	echo "1- copy"
	echo "2- remove file"
	echo "3- rename"
	
	echo -n "enter your choise :"
	read o
	case $o in 
		1) 
			echo -n "copy to where :"
			read d
			cp $f $d;;
		2) 
			rm $f;;
		3) 
			echo -n "rename to what :"
			read d
			mv $f $d;;
	esac
else 
	echo "its a directory "
fi
