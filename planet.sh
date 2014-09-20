#!/bin/bash

curl "http://en.wikipedia.org/wiki/$1" >$1.txt
git add $1.txt
git commit -m "$1 file has been added"

