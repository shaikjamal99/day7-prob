numbers=()
for i in {1..10}
do
num=$((RANDOM % 900 + 100))
numbers+=($num)
done
echo "GENERATED numbers: ${numbers[@]}"
