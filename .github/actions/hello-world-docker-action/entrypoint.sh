#!/bin/sh -1

echo "hello $1"

echo "time=$(date)" >> $GITHUB_OUTPUT
