cc = gcc

myexe: main.o myfunc.o
	g++ -o myexe myfunc.o main.o
	
main.o: main.cpp
	g++ -c main.cpp
	
myfunc.o: myfunc.cpp
	g++ -c myfunc.cpp
	
clean:
	rm *.o myexe
