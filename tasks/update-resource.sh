#!/bin/sh

ls
git clone resource-gist updated-gist

cd updated-gist

ls

cat first-gist

# git clone resource-gist updated-gist

# cd updated-gist
echo "asdfsdfsd" > first-gist
echo "1"
git config --global user.email "bazzkingma@hotmail.com"
git config --global user.name "BasLaravel"
echo "2"
git add .
git commit -m "Bumped date"

cat first-gist