#!/bin/bash
lines= 'cat $1 | wc-'
while [ $lines -gt 0 ]
do
head -$lines | tail-1>>temp1
lines= 'expr $lines-1'
done
cate temp1
rm temp1
