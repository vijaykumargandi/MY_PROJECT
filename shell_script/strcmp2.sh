#!/bin/bash

STR1="vijay"
STR2="Hello"

if [ -z "${STR1}" ]
then
    echo "String1 is empty"
else
    echo "String1 is NOT empty"
fi

echo ":$STR:"
if [ -n "${STR2}" ]
then
    echo "String2 is NOT empty"
else
    echo "String2 is empty"
fi
