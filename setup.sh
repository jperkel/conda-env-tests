#!/bin/bash

# if environments already exist, don't recreate them
if ! conda env list | grep 'jperkel-' >/dev/null 2>&1; then
    echo "Creating environments."
    for file in *.yml; do
        conda env create -f "$file"
    done
else 
    echo "Environments already installed, quitting."
fi
