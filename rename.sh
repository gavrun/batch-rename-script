#!/bin/bash

#echo "Screenshot_20221203_16:41:40.png" | sed 's/:/_/g'
#Screenshot_20221203_16_41_40.png

for i in * 
do
    j=$(echo "$i" | sed 's/:/_/g')
    #echo mv \"$i\" \"$j\"
    mv "$i" "$j"
done
