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
