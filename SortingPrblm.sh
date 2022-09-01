#!/bin/bash -x

echo "Enter Input a"
read  a
echo "Enter Input b"
read  b
echo "Enter Input c"
read  c

result=$(( $a + $b * $c))

echo "result is="$result
