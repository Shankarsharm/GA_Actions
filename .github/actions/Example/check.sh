#!/bin/bash
echo "Hi i am $1 testing github actions"
value=$(ls -a)

echo "message=$value" >> $GITHUB_OUTPUT
