#!/bin/bash -x
echo "Enter value a"
read a
echo "Enter Value b"
read b
echo "Enter Value c"
read c

result1=$(( $a * $b + $c ))
echo "result is="$result

result2=$(( $a * $b + $c))
echo "result2 is="$result2
