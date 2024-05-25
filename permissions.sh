#!/bin/bash

chmod 777 yasl_linux

cd starters
chmod 777 $(ls | grep yasl)

cd ../main_course
chmod 777 $(ls | grep display_b64)
chmod 444 $(ls | grep .b64)