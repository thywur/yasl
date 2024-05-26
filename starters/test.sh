#!/bin/bash

cd `dirname $0`
cp ../yasl_linux .

echo Exercise 0 : yasl_hw && echo -------------------

echo './yasl_hw | cat -e' && ./yasl_hw | cat -e
echo
echo ./yasl_hw arg | cat -e && ./yasl_hw arg | cat -e
echo
echo
echo Exercise 1 : yasl_aff_param && echo -------------------
echo
echo './yasl_aff_param | cat -e' && ./yasl_aff_param | cat -e
echo
echo './yasl_aff_param 1 2 3 4 | cat -e' && ./yasl_aff_param 1 2 3 4 | cat -e
echo
echo './yasl_aff_param un deux trois | cat -e' && ./yasl_aff_param un deux trois | cat -e
echo
echo './yasl_aff_param ! | cat -e' && ./yasl_aff_param ! | cat -e
echo
echo
echo Exercise 2 : yasl_do && echo -------------------
echo
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
echo
echo Exercise 3 : yasl_repeat && echo -------------------
echo
echo './yasl_repeat 0 1 | cat -e' &&  ./yasl_repeat 0 1 | cat -e
echo
echo './yasl_repeat 1 "42" | cat -e' &&  ./yasl_repeat 1 "42" | cat -e
echo
echo './yasl_repeat 5 "!" | cat -e' &&  ./yasl_repeat 5 "!" | cat -e
echo
echo './yasl_repeat 1 1 2 3 4 5 | cat -e' &&  ./yasl_repeat 1 1 2 3 4 5 | cat -e
echo
echo './yasl_repeat 5 1 2 3 4 5 | cat -e' &&  ./yasl_repeat 5 1 2 3 4 5 | cat -e
echo
echo './yasl_repeat "-5" "negative" | cat -e' &&  ./yasl_repeat "-5" "negative" | cat -e
echo
echo './yasl_repeat only | cat -e' &&  ./yasl_repeat only | cat -e
echo
echo './yasl_repeat | cat -e' &&  ./yasl_repeat | cat -e
echo
echo './yasl_repeat 1 * | cat -e' &&  ./yasl_repeat 1 * | cat -e
echo
echo
echo Exercise 4 : yasl_fact && echo -------------------
echo
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
echo
echo Exercise 5 : yasl_split && echo -------------------
echo
echo './yasl_split " " "    1 22 333" | cat -e' &&  ./yasl_split " " "    1 22 333" | cat -e
echo
echo './yasl_split " " "1 22 333   " | cat -e' &&  ./yasl_split " " "1 22 333   " | cat -e
echo
echo './yasl_split " " "a      b" | cat -e' &&  ./yasl_split " " "a      b" | cat -e
echo
echo './yasl_split "1" | cat -e' &&  ./yasl_split "1" | cat -e
echo
echo './yasl_split | cat -e' &&  ./yasl_split | cat -e
echo
echo './yasl_split "" "Empty string" | cat -e' &&  ./yasl_split "" "Empty string" | cat -e
echo
echo './yasl_split "45" "Not45a45unique45sep" | cat -e' &&  ./yasl_split "45" "Not45a45unique45sep" | cat -e
echo
echo './yasl_split "1" "111111111111111" | cat -e' &&  ./yasl_split "1" "111111111111111" | cat -e
echo
echo './yasl_split " " "" | cat -e' &&  ./yasl_split " " "" | cat -e

rm yasl_linux
