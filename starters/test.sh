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

echo './yasl_aff_param | cat -e' && ./yasl_aff_param | cat -e
echo && echo -------------------
echo './yasl_aff_param 1 2 3 4 | cat -e' && ./yasl_aff_param 1 2 3 4 | cat -e
echo && echo -------------------
echo './yasl_aff_param un deux trois | cat -e' && ./yasl_aff_param un deux trois | cat -e
echo && echo -------------------
echo './yasl_aff_param ! | cat -e' && ./yasl_aff_param ! | cat -e
echo
echo
echo Exercise 2 : yasl_do && echo -------------------

echo './yasl_do 10 + 8 | cat -e' &&  ./yasl_do 10 + 8 | cat -e
echo
echo './yasl_do 2 + 0 | cat -e' &&  ./yasl_do 2 + 0 | cat -e
echo
echo './yasl_do -2 + 2 | cat -e' &&  ./yasl_do -2 + 2 | cat -e
echo

echo './yasl_do 10 - 8 | cat -e' &&  ./yasl_do 10 - 8 | cat -e
echo
echo './yasl_do 5 - 95 | cat -e' &&  ./yasl_do 5 - 95 | cat -e
echo

echo './yasl_do 30 * 5 | cat -e' &&  ./yasl_do 30 '*' 5 | cat -e
echo
echo './yasl_do 5 * -1 | cat -e' &&  ./yasl_do 5 '*' -1 | cat -e
echo
echo './yasl_do -5 * -5 | cat -e' &&  ./yasl_do -5 '*' -5 | cat -e
echo

echo './yasl_do 30 / 5 | cat -e' &&  ./yasl_do 30 / 5 | cat -e
echo
echo './yasl_do  5 / -1 | cat -e' &&  ./yasl_do 5 / -1 | cat -e
echo
echo './yasl_do 10 / 8 | cat -e' &&  ./yasl_do 10 / 8 | cat -e
echo
echo './yasl_do 10 / 0.5 | cat -e' &&  ./yasl_do 10 / 0.5 | cat -e
echo

echo './yasl_do 21 % 4 | cat -e' &&  ./yasl_do 21 % 4 | cat -e
echo
echo './yasl_do  20 % 4 | cat -e' &&  ./yasl_do 20 % 4 | cat -e
echo

echo './yasl_do 10 < 5 | cat -e' &&  ./yasl_do 10 '<' 5 | cat -e
echo
echo './yasl_do  10 > 5 | cat -e' &&  ./yasl_do 10 '>' 5 | cat -e
echo

echo './yasl_do 1 < 1 | cat -e' &&  ./yasl_do 1 '<' 1 | cat -e
echo
echo './yasl_do  1 > 1 | cat -e' &&  ./yasl_do 1 '>' 1 | cat -e
echo
echo './yasl_do 1 <= 1 | cat -e' &&  ./yasl_do 1 '<=' 1 | cat -e
echo
echo './yasl_do  1 >= 1 | cat -e' &&  ./yasl_do 1 '>=' 1 | cat -e
echo

echo './yasl_do 1 == 1 | cat -e' &&  ./yasl_do 1 '==' 1 | cat -e
echo
echo './yasl_do  2 == 1 | cat -e' &&  ./yasl_do 2 '==' 1 | cat -e
echo

echo './yasl_do 1 != 1 | cat -e' &&  ./yasl_do 1 '!=' 1 | cat -e
echo
echo './yasl_do  2 != 1 | cat -e' &&  ./yasl_do 2 '!=' 1 | cat -e
echo

echo Exercise 4 : yasl_fact && echo -------------------

echo './yasl_fac 0 | cat -e' &&  ./yasl_fact 0 | cat -e
echo
echo './yasl_fact 1 | cat -e' &&  ./yasl_fact 1 | cat -e
echo
echo './yasl_fact 2 | cat -e' &&  ./yasl_fact 2 | cat -e
echo
echo './yasl_fact 3 | cat -e' &&  ./yasl_fact 3 | cat -e
echo
echo './yasl_fact 5 | cat -e' &&  ./yasl_fact 5 | cat -e
echo
echo './yasl_fact 20 | cat -e' &&  ./yasl_fact 20 | cat -e
echo
echo './yasl_fact 21 | cat -e' &&  ./yasl_fact 21 | cat -e
echo
echo './yasl_fact | cat -e' &&  ./yasl_fact | cat -e
echo
echo './yasl_fact 0 5 | cat -e' &&  ./yasl_fact 0 5 | cat -e
echo
echo './yasl_fact 1a | cat -e' &&  ./yasl_fact 1a | cat -e
echo
echo './yasl_fact -5 | cat -e' &&  ./yasl_fact -5 | cat -e
echo

# % < > <= >= == !=

rm yasl_linux
