all: main
main: main.c
	gcc -Wall -Werror -o main main.c
run:
	./main test.txt
clean:
	rm main