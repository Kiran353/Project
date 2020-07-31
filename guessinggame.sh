echo"Guessing game"
echo"lets guess number of files in directory"
wcount=$(ls-la |wc-1)
function qn {
echo "Enter number of files in directory"
read num
}
while [[$num -ne $wcount]]
do
qn
if[[$num -gt $wcount]]
then
echo"You have guessed great number of files in directory"
elif [[$num -lt $wcount]]
then
echo"You have guessed less number of files in directory"
else
echo"You have wrongly guessed number of files in directory"
fi
done
echo"The game of guessing directory is almost done"
