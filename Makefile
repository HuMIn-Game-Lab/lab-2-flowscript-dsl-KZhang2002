# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/lab-2-flowscript-dsl-KZhang2002

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/lab-2-flowscript-dsl-KZhang2002

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /workspaces/lab-2-flowscript-dsl-KZhang2002/CMakeFiles /workspaces/lab-2-flowscript-dsl-KZhang2002//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /workspaces/lab-2-flowscript-dsl-KZhang2002/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named JobSystem

# Build rule for target.
JobSystem: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 JobSystem
.PHONY : JobSystem

# fast build rule for target.
JobSystem/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JobSystem.dir/build.make CMakeFiles/JobSystem.dir/build
.PHONY : JobSystem/fast

#=============================================================================
# Target rules for targets named lab_2_flowscript_dsl_KZhang2002

# Build rule for target.
lab_2_flowscript_dsl_KZhang2002: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 lab_2_flowscript_dsl_KZhang2002
.PHONY : lab_2_flowscript_dsl_KZhang2002

# fast build rule for target.
lab_2_flowscript_dsl_KZhang2002/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lab_2_flowscript_dsl_KZhang2002.dir/build.make CMakeFiles/lab_2_flowscript_dsl_KZhang2002.dir/build
.PHONY : lab_2_flowscript_dsl_KZhang2002/fast

Code/CustomJob.o: Code/CustomJob.cpp.o
.PHONY : Code/CustomJob.o

# target to build an object file
Code/CustomJob.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lab_2_flowscript_dsl_KZhang2002.dir/build.make CMakeFiles/lab_2_flowscript_dsl_KZhang2002.dir/Code/CustomJob.cpp.o
.PHONY : Code/CustomJob.cpp.o

Code/CustomJob.i: Code/CustomJob.cpp.i
.PHONY : Code/CustomJob.i

# target to preprocess a source file
Code/CustomJob.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lab_2_flowscript_dsl_KZhang2002.dir/build.make CMakeFiles/lab_2_flowscript_dsl_KZhang2002.dir/Code/CustomJob.cpp.i
.PHONY : Code/CustomJob.cpp.i

Code/CustomJob.s: Code/CustomJob.cpp.s
.PHONY : Code/CustomJob.s

# target to generate assembly for a file
Code/CustomJob.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lab_2_flowscript_dsl_KZhang2002.dir/build.make CMakeFiles/lab_2_flowscript_dsl_KZhang2002.dir/Code/CustomJob.cpp.s
.PHONY : Code/CustomJob.cpp.s

Code/CustomJobFactory.o: Code/CustomJobFactory.cpp.o
.PHONY : Code/CustomJobFactory.o

# target to build an object file
Code/CustomJobFactory.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lab_2_flowscript_dsl_KZhang2002.dir/build.make CMakeFiles/lab_2_flowscript_dsl_KZhang2002.dir/Code/CustomJobFactory.cpp.o
.PHONY : Code/CustomJobFactory.cpp.o

Code/CustomJobFactory.i: Code/CustomJobFactory.cpp.i
.PHONY : Code/CustomJobFactory.i

# target to preprocess a source file
Code/CustomJobFactory.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lab_2_flowscript_dsl_KZhang2002.dir/build.make CMakeFiles/lab_2_flowscript_dsl_KZhang2002.dir/Code/CustomJobFactory.cpp.i
.PHONY : Code/CustomJobFactory.cpp.i

Code/CustomJobFactory.s: Code/CustomJobFactory.cpp.s
.PHONY : Code/CustomJobFactory.s

# target to generate assembly for a file
Code/CustomJobFactory.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lab_2_flowscript_dsl_KZhang2002.dir/build.make CMakeFiles/lab_2_flowscript_dsl_KZhang2002.dir/Code/CustomJobFactory.cpp.s
.PHONY : Code/CustomJobFactory.cpp.s

Code/JobSystem/CompileJob.o: Code/JobSystem/CompileJob.cpp.o
.PHONY : Code/JobSystem/CompileJob.o

# target to build an object file
Code/JobSystem/CompileJob.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JobSystem.dir/build.make CMakeFiles/JobSystem.dir/Code/JobSystem/CompileJob.cpp.o
.PHONY : Code/JobSystem/CompileJob.cpp.o

Code/JobSystem/CompileJob.i: Code/JobSystem/CompileJob.cpp.i
.PHONY : Code/JobSystem/CompileJob.i

# target to preprocess a source file
Code/JobSystem/CompileJob.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JobSystem.dir/build.make CMakeFiles/JobSystem.dir/Code/JobSystem/CompileJob.cpp.i
.PHONY : Code/JobSystem/CompileJob.cpp.i

Code/JobSystem/CompileJob.s: Code/JobSystem/CompileJob.cpp.s
.PHONY : Code/JobSystem/CompileJob.s

# target to generate assembly for a file
Code/JobSystem/CompileJob.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JobSystem.dir/build.make CMakeFiles/JobSystem.dir/Code/JobSystem/CompileJob.cpp.s
.PHONY : Code/JobSystem/CompileJob.cpp.s

Code/JobSystem/DefaultJobFactory.o: Code/JobSystem/DefaultJobFactory.cpp.o
.PHONY : Code/JobSystem/DefaultJobFactory.o

# target to build an object file
Code/JobSystem/DefaultJobFactory.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JobSystem.dir/build.make CMakeFiles/JobSystem.dir/Code/JobSystem/DefaultJobFactory.cpp.o
.PHONY : Code/JobSystem/DefaultJobFactory.cpp.o

Code/JobSystem/DefaultJobFactory.i: Code/JobSystem/DefaultJobFactory.cpp.i
.PHONY : Code/JobSystem/DefaultJobFactory.i

# target to preprocess a source file
Code/JobSystem/DefaultJobFactory.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JobSystem.dir/build.make CMakeFiles/JobSystem.dir/Code/JobSystem/DefaultJobFactory.cpp.i
.PHONY : Code/JobSystem/DefaultJobFactory.cpp.i

Code/JobSystem/DefaultJobFactory.s: Code/JobSystem/DefaultJobFactory.cpp.s
.PHONY : Code/JobSystem/DefaultJobFactory.s

# target to generate assembly for a file
Code/JobSystem/DefaultJobFactory.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JobSystem.dir/build.make CMakeFiles/JobSystem.dir/Code/JobSystem/DefaultJobFactory.cpp.s
.PHONY : Code/JobSystem/DefaultJobFactory.cpp.s

Code/JobSystem/JobSystem.o: Code/JobSystem/JobSystem.cpp.o
.PHONY : Code/JobSystem/JobSystem.o

# target to build an object file
Code/JobSystem/JobSystem.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JobSystem.dir/build.make CMakeFiles/JobSystem.dir/Code/JobSystem/JobSystem.cpp.o
.PHONY : Code/JobSystem/JobSystem.cpp.o

Code/JobSystem/JobSystem.i: Code/JobSystem/JobSystem.cpp.i
.PHONY : Code/JobSystem/JobSystem.i

# target to preprocess a source file
Code/JobSystem/JobSystem.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JobSystem.dir/build.make CMakeFiles/JobSystem.dir/Code/JobSystem/JobSystem.cpp.i
.PHONY : Code/JobSystem/JobSystem.cpp.i

Code/JobSystem/JobSystem.s: Code/JobSystem/JobSystem.cpp.s
.PHONY : Code/JobSystem/JobSystem.s

# target to generate assembly for a file
Code/JobSystem/JobSystem.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JobSystem.dir/build.make CMakeFiles/JobSystem.dir/Code/JobSystem/JobSystem.cpp.s
.PHONY : Code/JobSystem/JobSystem.cpp.s

Code/JobSystem/JobWorkerThread.o: Code/JobSystem/JobWorkerThread.cpp.o
.PHONY : Code/JobSystem/JobWorkerThread.o

# target to build an object file
Code/JobSystem/JobWorkerThread.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JobSystem.dir/build.make CMakeFiles/JobSystem.dir/Code/JobSystem/JobWorkerThread.cpp.o
.PHONY : Code/JobSystem/JobWorkerThread.cpp.o

Code/JobSystem/JobWorkerThread.i: Code/JobSystem/JobWorkerThread.cpp.i
.PHONY : Code/JobSystem/JobWorkerThread.i

# target to preprocess a source file
Code/JobSystem/JobWorkerThread.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JobSystem.dir/build.make CMakeFiles/JobSystem.dir/Code/JobSystem/JobWorkerThread.cpp.i
.PHONY : Code/JobSystem/JobWorkerThread.cpp.i

Code/JobSystem/JobWorkerThread.s: Code/JobSystem/JobWorkerThread.cpp.s
.PHONY : Code/JobSystem/JobWorkerThread.s

# target to generate assembly for a file
Code/JobSystem/JobWorkerThread.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JobSystem.dir/build.make CMakeFiles/JobSystem.dir/Code/JobSystem/JobWorkerThread.cpp.s
.PHONY : Code/JobSystem/JobWorkerThread.cpp.s

Code/JobSystem/RenderJob.o: Code/JobSystem/RenderJob.cpp.o
.PHONY : Code/JobSystem/RenderJob.o

# target to build an object file
Code/JobSystem/RenderJob.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JobSystem.dir/build.make CMakeFiles/JobSystem.dir/Code/JobSystem/RenderJob.cpp.o
.PHONY : Code/JobSystem/RenderJob.cpp.o

Code/JobSystem/RenderJob.i: Code/JobSystem/RenderJob.cpp.i
.PHONY : Code/JobSystem/RenderJob.i

# target to preprocess a source file
Code/JobSystem/RenderJob.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JobSystem.dir/build.make CMakeFiles/JobSystem.dir/Code/JobSystem/RenderJob.cpp.i
.PHONY : Code/JobSystem/RenderJob.cpp.i

Code/JobSystem/RenderJob.s: Code/JobSystem/RenderJob.cpp.s
.PHONY : Code/JobSystem/RenderJob.s

# target to generate assembly for a file
Code/JobSystem/RenderJob.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/JobSystem.dir/build.make CMakeFiles/JobSystem.dir/Code/JobSystem/RenderJob.cpp.s
.PHONY : Code/JobSystem/RenderJob.cpp.s

Code/main.o: Code/main.cpp.o
.PHONY : Code/main.o

# target to build an object file
Code/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lab_2_flowscript_dsl_KZhang2002.dir/build.make CMakeFiles/lab_2_flowscript_dsl_KZhang2002.dir/Code/main.cpp.o
.PHONY : Code/main.cpp.o

Code/main.i: Code/main.cpp.i
.PHONY : Code/main.i

# target to preprocess a source file
Code/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lab_2_flowscript_dsl_KZhang2002.dir/build.make CMakeFiles/lab_2_flowscript_dsl_KZhang2002.dir/Code/main.cpp.i
.PHONY : Code/main.cpp.i

Code/main.s: Code/main.cpp.s
.PHONY : Code/main.s

# target to generate assembly for a file
Code/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lab_2_flowscript_dsl_KZhang2002.dir/build.make CMakeFiles/lab_2_flowscript_dsl_KZhang2002.dir/Code/main.cpp.s
.PHONY : Code/main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... JobSystem"
	@echo "... lab_2_flowscript_dsl_KZhang2002"
	@echo "... Code/CustomJob.o"
	@echo "... Code/CustomJob.i"
	@echo "... Code/CustomJob.s"
	@echo "... Code/CustomJobFactory.o"
	@echo "... Code/CustomJobFactory.i"
	@echo "... Code/CustomJobFactory.s"
	@echo "... Code/JobSystem/CompileJob.o"
	@echo "... Code/JobSystem/CompileJob.i"
	@echo "... Code/JobSystem/CompileJob.s"
	@echo "... Code/JobSystem/DefaultJobFactory.o"
	@echo "... Code/JobSystem/DefaultJobFactory.i"
	@echo "... Code/JobSystem/DefaultJobFactory.s"
	@echo "... Code/JobSystem/JobSystem.o"
	@echo "... Code/JobSystem/JobSystem.i"
	@echo "... Code/JobSystem/JobSystem.s"
	@echo "... Code/JobSystem/JobWorkerThread.o"
	@echo "... Code/JobSystem/JobWorkerThread.i"
	@echo "... Code/JobSystem/JobWorkerThread.s"
	@echo "... Code/JobSystem/RenderJob.o"
	@echo "... Code/JobSystem/RenderJob.i"
	@echo "... Code/JobSystem/RenderJob.s"
	@echo "... Code/main.o"
	@echo "... Code/main.i"
	@echo "... Code/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
