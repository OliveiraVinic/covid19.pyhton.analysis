#!/bin/bash

git status
git add *

echo "----Assunto Commit:"
read texto_commit

git commit -m "$texto_commit"
git push origin master

