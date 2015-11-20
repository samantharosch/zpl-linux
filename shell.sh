#!/bin/bash

echo "Welcome to the bash zpl barcode generator"
clear
echo "What is the ASIN or UPC?"
read asin
echo "^XA
^FO100,75
^BCN,100,Y,N,N
^FD$asin^FS
^XZ"
