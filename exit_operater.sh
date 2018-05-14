while [ 1 ]
do
	read x
	echo $x
	if [ $x -eq 0 ] # in $x must be number !
	then 
		echo "script done ..."
		exit 0
	fi
done
