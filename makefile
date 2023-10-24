compile:
	clang++ -g -std=c++14 ./Code/main.cpp ./Code/JobSystem/*.cpp -o output -L/Code/lib -lJobSystem
