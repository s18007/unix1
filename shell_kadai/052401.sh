#! /bin/bash

git diff remotes/origin/master
read -p "ok? (y/N):"yn
case "$yn" in
    "y" ) git push origin master ;;
    "n" ) exit ;; esac
