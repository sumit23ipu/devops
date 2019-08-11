#! /bain/bash

#stdout from bas hscript to stderr
echo "Hello ! Big data @ Bash"  1>&2
#stderr from bas hscript to /dev/null
#Note that there's no command called 'dates'

#dates 2>&1  //This will display errors
#dates 2>/dev/null  //This will not dispaly errors

#stderr and stdout to file 

#dates &> outfile.txt


