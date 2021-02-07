all: main.cpp
	g++ -c main.cpp myfunc.cpp
	g++ -o myexe main.o myfunc.o
	chmod a+x myexe
clean:
	$(RM) main.o
	$(RM) myfunc.o
	$(RM) myexe
