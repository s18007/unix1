#! /bin/bash

echo '女'
cat personal_infomation.csv | grep 女 | wc -l

echo '男'
cat personal_infomation.csv | grep 男 | wc -l
