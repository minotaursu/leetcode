#!/bin/bash
awk '{ for (i=1;i<=NF;i++) s[$i]++;} END { for (i in s) print i, s[i];}' words.txt | sort -nr -k 2
