#!/bin/bash
for i in {1..100}; do
    if [ $(expr $i % 2) -eq 0 ]; then
        echo "$i is Even Number"
    else
        echo "$i is Odd Number"
    fi
done
#End of the Script...!!!
# script created by Sai Kiran