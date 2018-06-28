#!/bin/bash

if [ "$#" -eq 0 ]; then
	echo Usage: 062802.sh PATH
	exit 1
fi
$1 | wc -c | sort -n |  head -n 5
