#!/bin/bash

read -p "Enter First value: " a
read -p "Enter Second value: " b
read -p "Enter Third value: " c

operation4=$((a%b+c))

echo "$a%$b+$c = $operation4"
