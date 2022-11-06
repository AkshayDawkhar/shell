echo -n "enter file name : "
read files

[ -w $files ] && W="Write = yes"||W="Write = No"
[ -r $files ] && R="Read = yes"||R="Read = No"
[ -x $files ] && E="Execute = yes"||E="Execute = No"

echo $W
echo $R
echo $E
