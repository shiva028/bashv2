# while loop - print first 10 integers from 0
#---------------------------------------------------
#!/bin/bash

x=0

while  [ $x -lt 10 ]
do
	echo $x
	let x=$x+1
done

