echo -n "enter file name name :"
read f1
echo -n "enter file name to past :"
read f2
if [ -f $f1 ]
then 
	cp $f1 $f2
	echo "copied"
fi
