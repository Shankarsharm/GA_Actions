#!/bin/bash
echo "Hi i am $1 testing github actions"
value=$(ls -larth)

echo "message=$value" >> $GITHUB_OUTPUT
