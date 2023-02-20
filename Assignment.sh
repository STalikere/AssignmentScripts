#!/bin/bash
echo "Print Lines with string"
echo "Add Long Separator"
read longseparator
echo "Add Short Separator"
read shortseparator
echo "Read String1 with  Short Separator"
read shortstring1
echo "Read String2 with  Short Separator"
read shortstring2
echo "$longseparator \n$shortseparator$shortstring1$shortseparator\n$shortseparator$shortstring2$shortseparator\n$longseparator"
