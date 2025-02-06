#!/bin/bash

sum1='1a2c1cdea0118b60525f55ee616e9cd4cf68fe17db906ce3d8e46fd06f9907eb'

sum2='1a2c1cdea0118b60525f55ee616e9cd4cf68fe17db906ce3d8e46fd06f9907eb'

echo "This is sum1: $sum1"

echo "This is sum2: $sum2"

if [ "$sum1" = "$sum2" ]; then
    echo "Strings are identical"
else
    echo "Strings are different"
fi

