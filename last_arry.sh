arr=(aa bb cc dd ee ff gg)

echo ${arr[*]}

unset arr[${#arr[@]}-1]	#  move last element
echo ${arr[*]}

