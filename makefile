
all: test

test:
	gcc main.c -o main

clean: 
	rm main
