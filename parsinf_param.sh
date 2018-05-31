while [ "$1" != "" ]; do
    case $1 in
        -s  )   shift	
		SERVER=$1 ;;  
        -d  )   shift
		DATE=$1 ;;
	--paramter|p ) shift
		PARAMETER=$1;;
        -h|help  )   usage # function call
                exit ;;
        * )     usage # All other parameters
                exit 1
    esac
    shift
done


Above snippet in shell script paramter_test.sh will behave as follows:

sh parameter_test.sh -s myserver -d 20151225 --parameter SomeValue


Confirm the mandatory parameters

if [ -z $SERVER ] || [ -z $DATE ]; then
	echo "Please specify both server and date";
	exit 1;
fi;
