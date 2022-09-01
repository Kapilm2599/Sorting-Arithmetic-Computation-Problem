#!/bin/bash -x
echo "Enter Value a"
read a
echo "Enter Value b"
read b
echo "Enter Value c"
read c

result=$(( $a % $b + $c))
echo "result is=" $result
