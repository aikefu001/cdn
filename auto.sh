#!/bin/bash

commit_name="`date +%y%m%d`_commit" 
echo "====git auto push start..."
git add .
git commit -m '$commit_name'
git push origin master
echo "====git auto push end..."


