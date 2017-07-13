ib: main.o
	g++ -g -o fib main.o -L./lib -pthread -lm -ldl
main.o: main.cpp
	g++ -g  -c -pthread -I./inc main.cpp
clean:
	rm -rf *.o fib
