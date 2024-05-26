#!/bin/bash

cd `dirname $0`
cp ../yasl_linux .

MAPS=$(ls | grep .rgb.b64)
for i in $MAPS
do
	echo "MAP: $i"
	cat $i | ./display_b64
	echo
done

rm yasl_linux