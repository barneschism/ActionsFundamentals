#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Print the input variable
echo "Hello $1"

# Set the output variable
echo "::set-output name=time::$(date)"