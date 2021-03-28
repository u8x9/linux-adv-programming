#!/usr/bin/bash

# 定义变量
NUM=100

# 引用变量
i=$NUM

# 显示变量
echo $NUM
echo $i

# 清除变量
unset NUM
echo '************'
echo $NUM

# 读取输入
read str
echo "str = $str"

# 只读变量
readonly n=999
echo "n = $n"
#n=666
#echo "n = $n"