my_time=$(shell date)
line_count=$(shell wc -l < guessinggame.sh)
File=$(shell ~/try/README.md)
   
cur_date: clear
	@echo "# GUESSING GAME" >> README.md | echo "\n## time: $(my_time)" >> README.md | echo "\n number of lines $(line_count)" >> README.md
clear: 
	@cat /dev/null > README.md

