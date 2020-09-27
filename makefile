README.md: guessinggame.sh
	touch README.md
	echo "# Guessing Game" > README.md
	echo "The Date and Time when make was run is :" >> README.md
	date >> README.md
	echo "The number of lines of code in guessinggame.sh :" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

