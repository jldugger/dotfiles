#!/bin/bash

csvtool col 13,23 $1 | sort | awk -F'",' '{a[$1]+=$2;}END{for(i in a)print i,"\",",a[i];}' | sort
