# Prajna P Prabhu
# 200968010
# 12 August 2022
# Section-A Batch1

#!/bin/bash
read choice
echo "1. Display long listing of files"
echo "2. Display long listing of files including hidden files"
echo "3. Delete files from directory"
echo "4. Exit"

if [ $choice -eq 1 ]
then
   ls -l /etc
elif [ $choice -eq 2 ]
then
   find . -type f -name ".*" -ls
elif [ $choice -eq 3 ]
then
   echo "Enter filename"
   read f
   rm f
elif [ $choice -eq 4 ]
then exit
fi
