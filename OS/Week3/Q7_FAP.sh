# Prajna P Prabhu
# 200968010
# 12 August 2022
# Section-A Batch1

#/bin/bash
echo "1.Read a file"
echo "2. Change FAP for user"
read choice
if [ $choice -eq 1 ]
then
   echo "Enter filename"
   read file
   cat $file
elif [ $choice -eq 2 ]
    chmod -v u+x $filename
fi
