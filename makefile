all: main.o myfunc.o
	g++ -o myexe main.o myfunc.o
	chmod a+x myexe

main.o: main.cpp
	g++ -c main.cpp
myfunc.o: myfunc.cpp myfunc.h
	g++ -c myfunc.cpp
clean:
	$(RM) *.o
	$(RM) myexe
