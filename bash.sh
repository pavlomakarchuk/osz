#!/bin/bash
a=1
for file in *;
do
mv $file $a$file
a=$(($a+1))
done