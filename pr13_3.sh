for file in *
do
	if [[ -w $file && -r $file && -x $file ]]
	then
		echo "$file"
	fi
done

