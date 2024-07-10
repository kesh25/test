#!/bin/bash

echo "<< Creating a new git project >> \n"

git init 

echo "Type a descriptive message about the commit: \n"
read commit_message

echo "$commit_message"
git add *
git commit -m "$commit_message"


echo "Enter remote GIT url": 

read remote_url

git remote add origin "$remote_url"
git branch -M main
git push -u origin main 



echo "Github repo created!"
