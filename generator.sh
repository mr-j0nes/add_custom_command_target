#!/bin/bash
[ $# -ne 2 ] && echo "Usage: $0 inputFile outputFile" && exit 0
cp $1 $2
