#!/usr/bin/env bash

csvtool col 13,23 "$1" | sort | awk -F'",' '{a[$1]+=$2;}END{for(i in a)print i,"\",",a[i];}' | sort

echo -n "total: "
csvtool col 13,23 "$1" | sort | awk -F'",' '{a[$1]+=$2;}END{for(i in a)print i,"\",",a[i];}' | sort | cut -f 3 -d ',' | tr -d ' ' | numsum
