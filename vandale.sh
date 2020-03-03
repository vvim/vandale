#!/bin/bash

curl -s -b "a=b" "https://www.vandale.nl/gratis-woordenboek/nederlands/betekenis/$1" \
 | grep -A 1 '<!--googleoff: snippet-->' | w3m -dump -T text/html 
