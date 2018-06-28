#!/bin/bash

mkdir -p var/log/
touch var/log/auth.log
ln -s ./var/log/auth.log log
