#!/bin/sh
let i=`find . -type f | wc -l`/2 ; find . -type f -print0 | shuf -z -n $i | xargs -0 -- rm


＃解释
## 1：获取当前路径中的文件数除以2。
## 2：获取当前路径中的所有文件并在一行中打印。
## 3：将第二步输出的一半随机变为标准输入。
## 4：删除终端中的一半文件。