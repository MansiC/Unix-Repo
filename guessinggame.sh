function guessinggame {
	echo "How many file are present in the current directory?"
	echo "Please enter a guess: "
	read guess
	no_of_files=$(find . -type f | wc -l)
	while [[ $guess -ne $no_of_files ]]
	do
	 if [[ $guess -gt $no_of_files ]]
	 then
	  echo "Sorry, your guess was too high."
	 else
	  echo "Sorry, your guess was too low."
	 fi
	 echo "Please  try to guess again : "
	 read guess
 	done
	echo "Congratulations...You've guessed it right!!"
}

guessinggame
