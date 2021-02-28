# the cut command on the output of the directory in order to display only the file permission

# then pipe this output to sort and uniq to filter out any double lines

# wc to count the number of line = number of different permission type

ls -l $1 | cut -d ' ' -f 1 | sort | uniq | wc -l