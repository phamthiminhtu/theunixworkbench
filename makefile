readme:
	rm -rf README.md
	touch README.md
	echo "Project title: The Unix Workbech Git Project" >> README.md
	echo `date` >> README.md
	echo "Number of guessinggame.sh lines:" >> README.md 
	cat guessinggame.sh | wc -l >> README.md

