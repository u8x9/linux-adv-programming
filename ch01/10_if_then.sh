#!/usr/bin/bash

echo '输入y继续...'
read yn

if [ "$yn" = 'y' ]; then
    echo "脚本运行中..."
else
    echo "再见！"
fi