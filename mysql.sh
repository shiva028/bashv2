check_process mysql;
CHECK_RET=$?;
if [ $CHECK_RET -ne 0 ]; 
	# code block for process exists 
else
	# code block for process not present
fi;

