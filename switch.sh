Following code snippet is a SWITCHâ€¦CASE for shell script often used for taking actions based on variable value.

ase $VARIABLE in
		VALUE-1) # CODE BLOCK FOR VALUE-1
			;;

		VALUE-2|VALUE-3) 
			# CODE BLOCK FOR VALUE-2 OR VALUE-3
		 	;;

		*) echo "Wrong option, exiting.";;
	esac
