myexe:main.o print.o
	g++ main.o print.o -o myexe
	
print.o:print.cxx function.h
	g++ -c print.cxx -o print.o
	
main.o:main.cxx function.h
	g++ -c main.cxx -o main.o