#!/bin/bash

if conda env list | grep 'jperkel-' >/dev/null 2>&1; then
    read -p "Delete environments? [N]: " answer
    if [[ ! "$answer" == "y" && ! "$answer" == "Y" ]]; then
        echo "Exiting."
        exit
    fi

    echo "Deleting environments..."
    # get list of environments
    envs=$(conda env list | grep jperkel | cut -f1 -w)
    for env in $envs; do
        echo "Deleting environment $env"
        conda env remove -n "$env"
    done
else 
    echo "Nothing to do." 
fi

