Creating Files in Bash
=========================

The code below creates 100 files using a for loop
----------------------------------------------
#!/bin/bash

#This programs creates files inside a folder

echo "creating a folder"
mkdir test

#entering the folder
cd test

#create 100 files
for (( f=0; f<100; f++ ))
do

        echo "Creating file $f"
        echo "messge #$f" > file_$f.txt
done
echo "task completed"
