#!/usr/bin/bash
declare -i i=0
declare -i s=0

#until [ "$i" = '101' ]; do
until [ $i -gt 100 ]; do
    s+=i
    i+=1
done

echo "结果：$s"