#!/bin/bash

d="2018-05-08"

while[[ "$d" < "2018-06-29" ]]; do
	echo $d
	d=$(date +%F -d "$d 1 day")
done
