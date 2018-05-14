# endless loop: interrupting by ctrl-c
#---------------------------------------------------
#!/bin/sh

while [ 1 ]
do
	read x
	echo $x$x
done


