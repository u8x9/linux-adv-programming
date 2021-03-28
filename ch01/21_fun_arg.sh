#!/usr/bin/bash

myadd(){
    a=$1 # 函数参数
    b=$2

    # expr: 对表达式求值
    sum=`expr $a + $b`
    echo "$a + $b = $sum"
}

myadd 123 456

x=$1 # 命令行参数
y=$2
myadd $x $y