#!/bin/bash

###  substring extraction 

## Arguments

# $1=given string
# $2=starting index of the substring
# $3=length of substring to be extracted




ans=${1:$2:$3}

echo $ans;


