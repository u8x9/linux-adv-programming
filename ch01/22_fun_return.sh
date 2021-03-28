#!/usr/bin/bash

myadd(){
    a=$1
    b=$2

    sum=`expr $a + $b`
   
    return $sum
}

myadd 123 456
#函数的返回值一般通过 $? 可以获取到，但 $? 获取到的值最大是 255
echo "结果：$?" 

myadd 123 456
# shell 中，除了 () 中定义的变量，只要不做任何修饰，都是全局变量，可以在脚本的任意位置访问该变量
echo "结果：$sum"