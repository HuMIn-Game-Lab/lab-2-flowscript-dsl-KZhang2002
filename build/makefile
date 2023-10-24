compile:
	g++ -g -std=c++14 -Wconversion ./Code/main.cpp ./Code/JobSystem/*.cpp -o output -L/Code/lib/libJobSystem.a

libLinux:
	clear
	g++ -shared -o ./lib/libcalc.so -fPIC ./lib/calc.cpp

libWindow:
	clear
	g++ -shared -o ./Code/lib/libJobSystem.dll ./Code/JobSystem/*.cpp -Wl,--out-implib, ./Code/lib/libJobSystem.a 2>&1

buildLinux:
	clear
	g++ -o app main.cpp -L./lib -lcalc

buildWindows:
	clear
	g++ -o app main.cpp -L./lib/JobSystem -lcalc

run:
	clear
	./app
#cmake -S ./ -B ./