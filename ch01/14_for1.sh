#!/usr/bin/bash

# 声明 sum 是一个整数变量
declare -i sum 

for (( i=1; i<=100; i++ )); do
    sum=sum+i
done

echo "结果：$sum"