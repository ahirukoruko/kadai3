# makefile
.PHONY : clean

kadai3.out : kadai3.c
	gcc -o kadai3.out kadai3.c
	
do :
	./kadai3.out

clean :
	rm kadai3.out
