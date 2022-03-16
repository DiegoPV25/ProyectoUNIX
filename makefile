all:
	echo 'Proyecto de Bash, Make, Git y Github' > README.md
	date >> README.md
	cat guessinggame.sh | wc -l >> README.md
