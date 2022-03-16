all:
	echo 'Proyecto de Bash, Make, Git y Github' > README.md
	echo '<br/>' >> README.md
	date >> README.md
	echo '<br/>' >> README.md
	cat guessinggame.sh | wc -l >> README.md
