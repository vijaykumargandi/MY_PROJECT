#!/bin/bash

echo -n "Enter a NUM: "
read NUM


if [ $NUM -ge 10 -a $NUM -le 20 ]
then
    echo "$NUM is between 10 and 20"
else
    echo "$NUM is NOT between 10 and 20"
fi

echo -n "Enter another NUM: "
read NUM


if [ $NUM -lt 10 -o $NUM -gt 20 ]
then
    echo "$NUM is NOT between 10 and 20"
else
    echo "$NUM is between 10 and 20"
fi

