#!/bin/bash

#take the input of csv file name which is passed as an argument
filename=$@

#sort the csv file alphabetically based on first column data
sort -t ',' -k1 $filename
