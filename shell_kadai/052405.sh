#! /bin/bash
echo 'ディレクトリ数'
find . -name $1 -a -type d | wc -l

echo 'ファイル数'
find . -name $1 -a -type f | wc -l

