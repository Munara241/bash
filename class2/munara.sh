#!/bin/bash




file_list=$( ls . )

echo "Files in the current directory: $file_list"


tmp_file_list=$( ls /tmp )

echo "File in the $tmp_file_list"

word=$(cat hello|wc -w)

echo "$word words"
 
last=$(tail -5 /etc/passwd)

echo "$last"


