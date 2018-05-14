# Below code snippet is quite simple as a concept of FOR loop we might need to loop over the files to perform operations.
#!/bin/bash
PATH=/path/to/dir/
FILES=*.sql
for f in $PATH$FILES
do
	# Code block for processing each file $f
done

