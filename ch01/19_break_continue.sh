#!/usr/bin/bash

for (( num=1; num<=10; num++ )); do

    if [ $num -eq 5 ]; then
        # continue
        break
    fi

    echo "num = $num"
done