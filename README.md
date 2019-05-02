此命令可以让你像灭霸一样, 随机删除服务器中一半文件.

```shell
#!/bin/sh
let i=`find . -type f | wc -l`/2 ; find . -type f -print0 | shuf -z -n $i | xargs -0 -- rm

## 1：获取当前路径中的文件数除以2。
## 2：获取当前路径中的所有文件并在一行中打印。
## 3：将第二步输出的一半随机变为标准输入。
## 4：删除终端中的一半文件。

```


[![ENivSP.jpg](https://s2.ax1x.com/2019/05/02/ENivSP.jpg)](https://imgchr.com/i/ENivSP)

*切勿在生产环境中使用*

*切勿在生产环境中使用*

*切勿在生产环境中使用*


