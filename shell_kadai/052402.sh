#! /bin/bash

mkdir work && cd $_ && mkdir dir1 && cd $_ && touch file0{1..9} && touch file10 &&mkdir dir2 && cd $_ && mkdir dir3 && cd $_ && mv ../../file0{1..5} ./ && mv ../../file* ../ && tree ../../../ && rm -r ../../../../work
