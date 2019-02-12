#!/bin/sh

echo "beginning task creating files"
mkdir somefiles
touch ./somefiles/newfile.txt
ls
echo "very important data" >> .somefiles/newfile.txt

ls

echo "ending script"