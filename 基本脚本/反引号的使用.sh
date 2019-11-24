#!/bin/bash
#using the backtick character  会把反引号里面当作一条命令来执行

testing=`date`
echo "The date and time are:$testing"
machine_hostname=`hostname`
echo "The hostname of this machine is:$machine_hostname"
