#!/bin/bash
for i in {1..100}
do
if [ $(expr $i % 2) -eq 0 ]
then
echo "$i is Even Number"
fi
done

