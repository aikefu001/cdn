#!/bin/bash

commit_name="`date +%Y%m%d%_H%k%M`_commit"
echo "====git auto push start..."
git add .
git commit -m $commit_name
git push origin master
echo "====git auto push end..."


