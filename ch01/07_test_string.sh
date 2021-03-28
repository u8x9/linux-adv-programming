#!/usr/bin/bash

[ 'hello' = 'hello' ]
echo "相等？$?"

[ 'hello' = 'hella' ]
echo "相等？$?"

[ 'hello' != 'hello' ]
echo "不相等？$?"

[ 'hello' != 'hella' ]
echo "不相等？$?"

[ -z 'hello' ]
echo "长度是否为0？$?"

[ -n 'hello' ]
echo "长度是否不为0？$?"