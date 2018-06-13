#!/bin/bash

for file in $(find . ~ -type f | wc -c) do 
if [ $file -eq 0 ]; then
	echo $file

fi
done
