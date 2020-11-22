#!/usr/bin/env sh
# 将执行的命令用 ``进行扩起来
pid=`pstree -alp | grep -i gitbook | awk '{print $3}' | grep -i node | awk -F "," '{print $2}'`

if [ $pid -gt 1 ]; then kill -15 $pid;
    
fi

