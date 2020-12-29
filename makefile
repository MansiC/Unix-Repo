
README.md: guessinggame.sh
	echo "## This is a guessing game." > README.md
	echo "# The total No of lines of code is $$(wc -l guessinggame.sh)" >> README.md
	echo "# The date & time at which the make file was run is $$(date +%d-%m-%y" "%T)" >> README.md
