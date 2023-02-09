#!/bin/bash
echo "Hi i am $1 testing github actions"
message=$(date)

echo "message=$message" >> $GITHUB_OUTPUT
