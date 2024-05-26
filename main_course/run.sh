#!/bin/bash

MAPS=$(ls | grep .rgb.b64)

for i in $MAPS
do
	echo "MAP: $i"
	cat $i | ./display_b64
done