#!/bin/sh

ls

cd resource-gist

ls

# git clone resource-gist updated-gist

# cd updated-gist
echo "asdfsdfsd" > first-gist

git config --global user.email "bazzkingma@hotmail.com"
git config --global user.name "BasLaravel"

git add .
git commit -m "Bumped date"