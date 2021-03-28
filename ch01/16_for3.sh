#!/usr/bin/bash

for name in `ls`; do
    if [ -f $name ]; then
        echo "'$name' 是一个文件"
    elif [ -d $name ]; then
        echo "'$name' 是一个目录"
    else
        echo "我也搞不懂 '$name' 是什么"
    fi
done