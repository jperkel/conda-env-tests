#!/bin/bash

if conda env list | grep 'jperkel-' >/dev/null 2>&1; then
    read -p "Delete environments? [N]: " answer
    if [[ ! "$answer" == "y" && ! "$answer" == "Y" ]]; then
        echo "Exiting."
        exit
    fi

    echo "Deleting environments..."
    for env in "jperkel-r36env" "jperkel-r42env" "jperkel-py2env" "jperkel-py3env"; do
        conda env remove -n "$env"
    done
else 
    echo "Nothing to do." 
fi

