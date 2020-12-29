
draft_journal_entry.txt:
	touch draft_journal_entry.txt

readme.txt: states2.txt
	echo "This journal contains the following number of entries:" > readme.txt
	wc -l states2.txt | egrep -o "[0-9]+" >> readme.txt

README.md: guessinggame.sh
	echo "#This is a guessing game." > README.md
	wc guessinggame.sh -l >> README.md
