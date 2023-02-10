#!/bin/bash
echo "Hi i am $1 testing github actions"
value=$(whoami)
ls -la
pwd
cd sync
ls 
pwd
cd repo
pwd
cat Readme.md
echo "message=$value" >> $GITHUB_OUTPUT
