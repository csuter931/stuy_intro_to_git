#!/usr/bin/env bash

echo "Total number of words:"
cat ~/dictionary.txt | wc --words
echo ""

# To fix this, you need to filter the dictionary words
echo "Number of words containing the string 'auto':"
cat ~/dictionary.txt | grep auto | wc --words
echo ""

# For this next bug, you may have to research options for the `sort` command using `$ man sort`
echo "Alphabetically reverse-sorted list of words containing the string 'auto':"
cat ~/dictionary.txt | grep auto | sort -r