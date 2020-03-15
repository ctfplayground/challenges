#!/bin/bash
inp='urls.txt'
while IFS= read -r line
do
	wget $line
done < $inp
