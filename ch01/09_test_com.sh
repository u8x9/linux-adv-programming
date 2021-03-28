#!/usr/bin/bash

num=100

# 判断 0 <= num <= 200
[ $num -ge 0 -a $num -le 200 ] 
echo "$?"
[ $num -ge 0 ] && [ $num -le 200 ] 
echo "$?"

# 判断 num <= 0 或者 num >= 200
[ $num -le 0 -o $num -ge 200 ] 
echo "$?"

[ $num -le 0 ] || [ $num -ge 200 ] 
echo "$?"

file='09_test_com.sh'

# 判断文件是否不是普通文件
[ ! -f $file ]
echo "$?"

# 判断文件是否存在并且是否是目录文件
[ -e $file ] && [ -d $file ]
echo "$?"
[ -e $file -a -d $file ]
echo "$?"