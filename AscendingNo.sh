#!/bin/bash -x

a = $(("Enter first number: "))
b = $(("Enter second number: "))
c = $(("Enter third number: "))

if a < b and a < c :
    small = a
    if b < c :
        middle = b
        large = c
    else :
        middle = c
        large = b
    fi

elif b < a and b < c :
    small = b
    if a < c :
        middle = a
        large = c
    else :
        middle = c
        large = a
    fi

else :
    small = c
    if a < b :
        middle = a
        large = b
    else :
        middle = b
        large = a
    fi
fi

echo ("Smallest number =", small)
echo ("Next higher number =", middle)
echo ("Highest number =", large)
