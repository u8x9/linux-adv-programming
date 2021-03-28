#!/usr/bin/bash

echo '这个脚本将显示你的选择'

case "$1" in 
    'one')
        echo '你选择的是一'
        ;;
    'two')
        echo '你选择的是二'
        ;;
    'three')
        echo '你选择的是三'
        ;;
    *)
        echo '请重试'
        exit 1
        ;;
esac

echo '再见'