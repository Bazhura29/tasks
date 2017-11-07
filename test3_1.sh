#!/bin/bash
d1=$(date -d "2018-10-29" '+%s')
d2=$(date '+%s')
echo $ (( (d1-d2)/(60*60*24) ))days left
