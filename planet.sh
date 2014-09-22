#!/bin/bash
for i in $(cat list.txt)
do
	curl "http://en.wikipedia.org/wiki/$i" >$i.txt
	git add $i.txt
	git commit -m "$i file has been added"
done

