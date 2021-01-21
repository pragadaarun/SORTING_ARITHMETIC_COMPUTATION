#!/bin/bash

read -p "Enter First value: " a
read -p "Enter Second value: " b
read -p "Enter Third value: " c

operation3=$((c+a/b))

echo "$c+$a/$b = $operation3"
