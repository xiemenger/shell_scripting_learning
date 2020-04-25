#! /bin/bash

#pgrep : get the pid of an application
#pgrep wechat
# After you get the pid of an application, then you can get the environment vairables and values by running this command
# cat /proc/pidnum/environ

# var = val 这个是equality operate， 作比较
# var=value 这个是assign variable
var='diane'
#var = 'diane'
len=${#var} # 5 - get the length of var
echo $len

echo $SHELL

