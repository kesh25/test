#!/bin/bash

echo "<< Creating a new git project >> "
echo ""
git init 

echo "Type a descriptive message about the commit: "
read commit_message

echo "commit message set to - $commit_message"
echo ""

git add *
git commit -m "$commit_message"


echo "Enter remote GIT url: " 

read remote_url
echo "remote url set to - $remote_url"


git remote add origin "$remote_url"
git branch -M main
git push -u origin main 



echo "Github repo created and project files added!"
