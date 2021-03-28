#!/usr/bin/bash

echo '请输入两个数字'
read X Y

[ $X -eq $Y ]
echo "相等？$?"

[ $X -ne $Y ]
echo "不相等？$?"

[ $X -gt $Y ]
echo "大于？$?"

[ $X -ge $Y ]
echo "大于等于？$?"

[ $X -lt $Y ]
echo "小于？$?"

[ $X -le $Y ]
echo "小于等于？$?"