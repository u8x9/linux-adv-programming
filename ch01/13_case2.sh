#!/usr/bin/bash

read -p '请输入你的选择: ' choice

case "$choice" in 
    Y | yes | Yes | YES | y | yEs | yeS)
        echo '正确'
        ;;
    N* | n*)
        echo '错误'
        ;;
    *)
        exit 1
        ;;
esac