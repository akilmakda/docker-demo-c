all: hello 

hello: main.c helloworld.h
	gcc -o main main.c helloworld.h