#!/bin/bash
echo "Hi i am $1 testing github actions"
value=$(whoami)
ls -la
pwd
cd sync
ls pwd

echo "message=$value" >> $GITHUB_OUTPUT
