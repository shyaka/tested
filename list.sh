#!/bin/bash
##user listing names script
noarguments=$#;
anynames=$@;
for noarguments in "$@";
do
echo "$noarguments"
done 
echo "$anynames" > names.txt
echo "$# names have been added"
