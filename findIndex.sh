#!/bin/bash


###  find the index in the given string

## Arguments

# $1=given string
# $2=letters whose index is to find in string




echo $(expr index $1 $2) 



