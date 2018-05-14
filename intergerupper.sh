nteger arithmetics in sh !!! using expr - slow
#---------------------------------------------------
#!/bin/sh
a=123
b=12
c=`expr $a + $b	# addition 
echo $c
c=`expr $a \* &b`  # multiplication
echo $c 
c=`expr $a /$b` # division
echo $c
c=`expr $a % $b` # residual
echo $c
