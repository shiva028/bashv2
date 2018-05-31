echo "input string=?"
read str1
echo "input second string=?"
read str2

s3=$str1$str2 # it works !
echo $s3

s4=${str1}${str2} $mit works too!
echo $s4
