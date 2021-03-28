#!/usr/bin/bash

read -p '请输入一个数: ' num

# 一般形式
if [ $num -gt 50 ]; then
    echo 'num > 50'
fi

if [ $num -gt 50 ]
then
    echo 'num > 50' 
else
    echo 'num <= 50'
fi

echo '**********'

# 阶梯形式

if [ $num -gt 50 ]; then
    echo 'num > 50'
elif [ $num -lt 50 ]
then
    echo 'num < 50'
else 
    echo 'num = 50'
fi

echo '**********'

# 嵌套形式

if [ $num -gt 50 ]; then
    echo 'num > 50'
elif [ $num -eq 50 ]; then
    echo 'num = 50'
else
    echo 'num < 50'
    if [ $num -gt 30 ]; then
        echo 'num > 30'
    else
        echo 'num <= 30'
    fi
fi