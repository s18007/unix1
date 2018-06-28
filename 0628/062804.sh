#!/bin/bash

sort -nk7 personl_information.csv | uniq -c | head -n 5 | awk '{print $0}' 
