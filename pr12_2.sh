echo -n "enter a file name to copy :"
read f1
echo -n "enter file name :"
read f2 

if [ -f $f1 ]
then 
	cp $f1 $f2
else
	echo "$f1 not exist"
fi
