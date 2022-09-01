#!/bin/bash -x
echo "Enter Value a"
read a
echo "Enter Value b"
read b
echo "Enter Value C"
read c

result3=$(( $c + $a / $b ))
echo "result3 is=" $result3

