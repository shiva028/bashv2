# operator case for selection of logical branches
# end marker ;; of branch
#---------------------------------------------------
#!/bin/sh

echo "input string=?"
read str

case "$str" in
	abc) echo "string = abc" 
		;;
	xyz) echo "string = xyz" 
		;;
	*)   echo "not abc, not zyz" ;;
esac

