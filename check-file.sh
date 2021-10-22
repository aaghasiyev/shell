#3) create shell script to print file type. If input file is file print file, if directory print dir, else if file not exists print not exists. for ex. ./check-file.sh my-file.txt will return file

#!/bin/bash

FILE=file.txt     
if [ -f $FILE ]; then
   echo "File $FILE exists."
else
   echo "File $FILE does not exist."
fi