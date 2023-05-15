#!/bin/bash

STR1="Hello"
STR2="Hllo"

if [ ${STR1} = ${STR2} ]
then
    echo "Strings match"
else
    echo "Strings don't match"
fi
