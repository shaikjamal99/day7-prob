start=0
end=100
repeated_digits=()
for((i=$start; i<=$end; i++))
do
num_str="$i"
if [[ $num_str =~ ^([0-9])\1$ ]]
then
repeated_digits+=("$i")
fi
done
echo "digits repeated twice in the range $start-$end:"
echo "${repeated_digits[@]}"
