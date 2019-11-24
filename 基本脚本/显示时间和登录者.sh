#!/bin/bash
#This script displays the date and who's logged on

#如果想在同一行显示
#echo -n -e 'The time is:\n\n'
# -n     do not output the trailing newline
# -e     enable interpretation of backslash escapes
echo The time is:
date
echo The one who has been logged is:
who
echo -n -e 'The new format of time is:\n\n'
date



