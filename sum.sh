# use for as in C-programming
# sum of the first n integer numbers
#---------------------------------------------------
#!/bin/bash

echo -n "number=?"
read n

s=0 # here sum

for((i=1; i <=n ; i++))
do
	let s=$s+$i 
done

echo "sum= "$s
