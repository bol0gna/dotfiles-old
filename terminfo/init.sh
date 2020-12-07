#!/bin/bash

for file in *; do
    if [[ "$file" != "init.sh" ]]; then
        tic -o ~/.terminfo $file
    fi
done
