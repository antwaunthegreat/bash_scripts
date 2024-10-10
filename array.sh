#!/bin/bash
# Create an indexed array
IndexedArray=(egg burger milk)
#Iterate over the array to get all of the values
for i in "${IndexedArray[@]}";do echo "$i";done
