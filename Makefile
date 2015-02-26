# SP15 CIS340 Project 2
#
# Group F
# Daosavanh, Jameson; Markoff, Aaron; Tabor, Mathias
#
# Build executable from code files 

groupF: main.c 
	gcc -o flop main.c

debug: main.c 
	gcc -g -o flop main.c

clean: 
	rm -f *.o flop
