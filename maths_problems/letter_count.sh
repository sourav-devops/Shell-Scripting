#!/bin/bash
#to count the no. of letter s in the word
read -p "enetr the word in which letter s in neds to be counted:" a

grep -o "s" <<< $a |wc -l
