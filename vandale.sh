#!/bin/bash

curl -s -b "a=b" "http://www.vandale.nl/opzoeken?pattern=$1&lang=nn" \
 | grep -A 16 '<!--googleoff: snippet-->' | w3m -dump -T text/html 
