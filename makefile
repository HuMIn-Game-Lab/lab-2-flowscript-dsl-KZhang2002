compile:
	g++ -g -std=c++14 -Wconversion ./Code/JobSystem/*.cpp ./Code/main.cpp -o output -L/Code/lib/libJobSystem.a
