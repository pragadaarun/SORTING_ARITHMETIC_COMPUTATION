#!/bin/bash

read -p "Enter First value: " a
read -p "Enter Second value: " b
read -p "Enter Third value: " c

declare -A Results

operation1=$((a+b*c))
operation2=$((a*b+c))
operation3=$((c*a/b))
operation4=$((a%b+c))

Results[result1]=$operation1
Results[result2]=$operation2
Results[result3]=$operation3
Results[result4]=$operation4

echo "The Dictionary Contains Values : ${Results[@]} "

for result in ${Results[@]}
do
        resultsArray[index++]=$result
done

echo "The Array contains Element: ${resultsArray[@]}"

for index in ${!resultsArray[@]}
do
	for count in ${!resultsArray[@]}
	do
		if [[ ${resultsArray[index]} -lt ${resultsArray[count]} ]]
		then
			temp=${resultsArray[index]}
			resultsArray[index]=${resultsArray[count]}
			resultsArray[count]=$temp
		fi
	done
done
echo "Results in Ascending order ${resultsArray[@]}"
