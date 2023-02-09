#!/bin/bash
echo "Hi i am $1 testing github actions"
value=$(date)

echo "value=$message" >> $GITHUB_OUTPUT
