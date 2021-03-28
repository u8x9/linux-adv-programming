#!/usr/bin/bash

name="张三"
str1="早上好，$name"
str2='早上好，$name'

echo $str1
echo $str2

echo "今天是 `date`"
echo "今天是 $(date)"
echo '今天是 `date`'

echo '***********'
echo -e "这  \n  是\t一个\n测试"
echo '***********'

num=100
( num=999; echo "1 $num" )
echo 1:$num
{ num=666; echo "2 $num"; }
echo 2:$num