#!/bin/bash

cd `dirname $0`
cp ../yasl_linux .

echo Exercise 0 : yasl_hw && echo -------------------
echo './yasl_hw | cat -e' && ./yasl_hw | cat -e
echo && echo -------------------
echo ./yasl_hw arg | cat -e && ./yasl_hw arg | cat -e
echo && echo -------------------
echo
echo
echo Exercise 1 : yasl_aff_param && echo -------------------
echo ./yasl_aff_param && ./yasl_aff_param
echo && echo -------------------
echo ./yasl_aff_param 1 2 3 4 && ./yasl_aff_param 1 2 3 4
echo && echo -------------------
rm yasl_linux
