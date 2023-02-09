#!/bin/bash
echo "Hi i am $1 testing github actions"
value=$(ls)

echo "message=$value" >> $GITHUB_OUTPUT
