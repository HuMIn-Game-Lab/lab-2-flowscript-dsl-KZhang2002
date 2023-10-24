CXX = clang++
CXXFLAGS = -g -std=c++14
LIBDIR = /Code/lib
LIBS = -lJobSystem
SRCDIR = ./Code
OBJDIR = ./obj

# List of source files
SRC_FILES = $(wildcard $(SRCDIR)/*.cpp $(SRCDIR)/JobSystem/*.cpp)
# List of object files derived from source files
OBJ_FILES = $(patsubst $(SRCDIR)/%.cpp,$(OBJDIR)/%.o,$(SRC_FILES))

# Compile source files to object files
$(OBJDIR)/%.o: $(SRCDIR)/%.cpp
	$(CXX) $(CXXFLAGS) -I$(SRCDIR) -c $< -o $@

# Compile source files to object files and build the final executable
compile: $(OBJ_FILES)
	$(CXX) $(CXXFLAGS) $^ -o output -L$(LIBDIR) $(LIBS)

# Clean up object files and the output executable
clean:
	rm -f $(OBJ_FILES) output

.PHONY: compile clean