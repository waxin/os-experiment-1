#!/bin/bash
echo "Hello Linux"
echo -n > output.txt #清空output.txt
while read line
do
    echo $line >> output.txt
done
