#!/bin/bash

read -p "Enter First value: " a
read -p "Enter Second value: " b
read -p "Enter Third value: " c

operation2=$((a*b+c))

echo "$a*$b+$c = $operation2"
