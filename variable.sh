# integer variable and its increment
# does not works in sh !!!
#---------------------------------------------------
#!/bin/bash

var=12345
let var=$var+1 # let is important
echo $var

v=12345
v=$v+1 # result "12345+1"
