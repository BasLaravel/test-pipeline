#!/bin/sh

echo "beginning task creating files"
cd somefiles
touch newfile.txt
ls
echo "very important data" >> newfile.txt

ls

echo "ending script"