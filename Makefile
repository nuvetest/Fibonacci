fib: main.o
	g++ -g -o output/fib output/main.o -L./lib -pthread -lm -ldl
main.o: main.cpp
	mkdir -p output
	g++ -g  -c -pthread -I./inc main.cpp -o output/main.o
clean:
	rm -rf output
