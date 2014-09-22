#!/bin/bash
i=1
size=$(du -k "$1" | cut -f 1)
if [ $size -lt $i ];then
echo "$1 Page does not exist!" >>checksize.txt
	else
echo "$1 Page downloaded." >>checksize.txt
fi
