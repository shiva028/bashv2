Add this to the beginning of the script:
START=$(date +%s)

Add following at the end or exit location:

END=$(date +%s)
DIFF=$(( $END - $START ))
DIFF=$(( $DIFF / 60 ))
