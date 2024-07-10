#!/bin/bash

echo "<< Updating project >> "
echo ""

git add -A

echo "Type a descriptive message about the commit: "
read commit_message

echo "commit message set to - $commit_message"
echo ""

git commit -m "$commit_message"

git push origin main 

echo "Project updated"