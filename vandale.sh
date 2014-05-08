#!/bin/bash
curl -s -b "a=b" "http://www.vandale.nl/vandale/zoekService.do?selectedDictionary=nn&selectedDictionaryName=Nederlands&searchQuery=$1" \
| grep -A1000 'div id="results" style="clear:both;">' \
| grep -B1000 'Gebruik dit woordenboek nu ook via de ' \
| head -n -1 \
| w3m -dump -T text/html
