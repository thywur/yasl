#!/bin/bash

cd `dirname $0`
chmod 777 yasl_linux
cp yasl_linux 

cd starters
chmod 777 $(ls | grep yasl)

cd ../main_course
chmod 777 $(ls | grep display_b64)
chmod 444 $(ls | grep .b64)