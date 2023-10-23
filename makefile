CC = g++
CFLAGS = -std=c++14 -fPIC
SRC_DIR = Code
OBJ_DIR = obj
LIB_DIR = lib

# List of source files
SRCS = $(wildcard $(SRC_DIR)/JobSystem/*.cpp)
OBJ = $(patsubst $(SRC_DIR)/%.cpp, $(OBJ_DIR)/%.o, $(SRCS))

# Target executable
TARGET = lab_2_flowscript_dsl_KZhang2002

.PHONY: all compile clean

compile: $(TARGET)

$(TARGET): $(OBJ)
	$(CC) $(CFLAGS) -o $@ $(SRC_DIR)/main.cpp $^ -L$(LIB_DIR) -lJobSystem

$(OBJ_DIR)/%.o: $(SRC_DIR)/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJ_DIR)/*.o $(TARGET)