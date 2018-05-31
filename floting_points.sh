
# simpiest array : declaration, element access and assignment
#---------------------------------------------------
#!/bin/bash

arr=(aa bb cc dd)

echo ${arr[0]} # curly bracket notation
echo ${arr[1]}
echo ${arr[2]}
echo ${arr[3]}

arr[2]="CCCCCCC"
echo ${arr[2]}
