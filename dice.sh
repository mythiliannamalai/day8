declare -A dice
for((i=1;i<=10;i++))
do
dice[1]=$(($((RANDOM%6))+1))
echo "$i time "${dice[1]}
dice[2]=$(($((RANDOM%6))+1))
echo "$i time "${dice[2]}
done
max=0
min=0
if(($dice>$max))
then
max=$dice
echo $max
fi
if(($dice<$min))
then
min=$dice
echo $min
fi
