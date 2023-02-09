#!/bin/bash
echo "Hi i am $1 testing github actions"
value=$(date)

echo "message=$value" >> $GITHUB_OUTPUT
