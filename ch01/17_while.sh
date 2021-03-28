#!/usr/bin/bash

declare -i i=0
declare -i s=0

#while [ "$i" != '101' ]; do
while [ $i -le 100 ]; do
    s+=i
    i+=1
done

echo "结果：$s"