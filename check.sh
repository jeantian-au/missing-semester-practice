#!/bin/bash

set -x
# $1 就是你传进来的第一个文件名
if [ -f "$1" ]; then
    echo "🎉 太棒了，文件 '$1' 存在！"
else
    echo "❌ 糟糕，找不到文件 '$1'！"
fi