#!=bash
function guess_ls {
local lscount=$(ls -1 | wc -l)

while [[ $lscount -ne $input ]]
do
echo "how many files are in the current directory?"

read input

if [[ $input -eq $lscount ]]
  then
    echo "Congratulations! You got it right!"
elif [[ $input -gt $lscount ]]
  then
    echo "incorrect. your guess is too high."
else 
  echo "incorrect. your guess is too low."
fi
done

}


guess_ls
