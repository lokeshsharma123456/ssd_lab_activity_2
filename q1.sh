#!/bin/bash

count=$(wc -l < $1)
count=$((count + 1)) 
count=$((count / 2)) 

  awk 'NR==value' value="${num}" $1