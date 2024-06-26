# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/ynwad/workspace/chat_room

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ynwad/workspace/chat_room

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ynwad/workspace/chat_room/CMakeFiles /home/ynwad/workspace/chat_room//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ynwad/workspace/chat_room/CMakeFiles 0
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
# Target rules for targets named chat_room

# Build rule for target.
chat_room: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 chat_room
.PHONY : chat_room

# fast build rule for target.
chat_room/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/chat_room.dir/build.make CMakeFiles/chat_room.dir/build
.PHONY : chat_room/fast

#=============================================================================
# Target rules for targets named bin_sylar

# Build rule for target.
bin_sylar: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 bin_sylar
.PHONY : bin_sylar

# fast build rule for target.
bin_sylar/fast:
	$(MAKE) $(MAKESILENT) -f ynwad/CMakeFiles/bin_sylar.dir/build.make ynwad/CMakeFiles/bin_sylar.dir/build
.PHONY : bin_sylar/fast

#=============================================================================
# Target rules for targets named test_module

# Build rule for target.
test_module: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 test_module
.PHONY : test_module

# fast build rule for target.
test_module/fast:
	$(MAKE) $(MAKESILENT) -f ynwad/CMakeFiles/test_module.dir/build.make ynwad/CMakeFiles/test_module.dir/build
.PHONY : test_module/fast

#=============================================================================
# Target rules for targets named test_service_discovery

# Build rule for target.
test_service_discovery: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 test_service_discovery
.PHONY : test_service_discovery

# fast build rule for target.
test_service_discovery/fast:
	$(MAKE) $(MAKESILENT) -f ynwad/CMakeFiles/test_service_discovery.dir/build.make ynwad/CMakeFiles/test_service_discovery.dir/build
.PHONY : test_service_discovery/fast

#=============================================================================
# Target rules for targets named sylar_static

# Build rule for target.
sylar_static: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 sylar_static
.PHONY : sylar_static

# fast build rule for target.
sylar_static/fast:
	$(MAKE) $(MAKESILENT) -f ynwad/CMakeFiles/sylar_static.dir/build.make ynwad/CMakeFiles/sylar_static.dir/build
.PHONY : sylar_static/fast

#=============================================================================
# Target rules for targets named test_bitmap

# Build rule for target.
test_bitmap: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 test_bitmap
.PHONY : test_bitmap

# fast build rule for target.
test_bitmap/fast:
	$(MAKE) $(MAKESILENT) -f ynwad/CMakeFiles/test_bitmap.dir/build.make ynwad/CMakeFiles/test_bitmap.dir/build
.PHONY : test_bitmap/fast

#=============================================================================
# Target rules for targets named test_hashmultimap

# Build rule for target.
test_hashmultimap: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 test_hashmultimap
.PHONY : test_hashmultimap

# fast build rule for target.
test_hashmultimap/fast:
	$(MAKE) $(MAKESILENT) -f ynwad/CMakeFiles/test_hashmultimap.dir/build.make ynwad/CMakeFiles/test_hashmultimap.dir/build
.PHONY : test_hashmultimap/fast

#=============================================================================
# Target rules for targets named test_dict

# Build rule for target.
test_dict: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 test_dict
.PHONY : test_dict

# fast build rule for target.
test_dict/fast:
	$(MAKE) $(MAKESILENT) -f ynwad/CMakeFiles/test_dict.dir/build.make ynwad/CMakeFiles/test_dict.dir/build
.PHONY : test_dict/fast

#=============================================================================
# Target rules for targets named orm

# Build rule for target.
orm: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 orm
.PHONY : orm

# fast build rule for target.
orm/fast:
	$(MAKE) $(MAKESILENT) -f ynwad/CMakeFiles/orm.dir/build.make ynwad/CMakeFiles/orm.dir/build
.PHONY : orm/fast

#=============================================================================
# Target rules for targets named sylar

# Build rule for target.
sylar: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 sylar
.PHONY : sylar

# fast build rule for target.
sylar/fast:
	$(MAKE) $(MAKESILENT) -f ynwad/CMakeFiles/sylar.dir/build.make ynwad/CMakeFiles/sylar.dir/build
.PHONY : sylar/fast

#=============================================================================
# Target rules for targets named test_util

# Build rule for target.
test_util: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 test_util
.PHONY : test_util

# fast build rule for target.
test_util/fast:
	$(MAKE) $(MAKESILENT) -f ynwad/CMakeFiles/test_util.dir/build.make ynwad/CMakeFiles/test_util.dir/build
.PHONY : test_util/fast

#=============================================================================
# Target rules for targets named test_array

# Build rule for target.
test_array: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 test_array
.PHONY : test_array

# fast build rule for target.
test_array/fast:
	$(MAKE) $(MAKESILENT) -f ynwad/CMakeFiles/test_array.dir/build.make ynwad/CMakeFiles/test_array.dir/build
.PHONY : test_array/fast

#=============================================================================
# Target rules for targets named test_email

# Build rule for target.
test_email: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 test_email
.PHONY : test_email

# fast build rule for target.
test_email/fast:
	$(MAKE) $(MAKESILENT) -f ynwad/CMakeFiles/test_email.dir/build.make ynwad/CMakeFiles/test_email.dir/build
.PHONY : test_email/fast

#=============================================================================
# Target rules for targets named test_zkclient

# Build rule for target.
test_zkclient: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 test_zkclient
.PHONY : test_zkclient

# fast build rule for target.
test_zkclient/fast:
	$(MAKE) $(MAKESILENT) -f ynwad/CMakeFiles/test_zkclient.dir/build.make ynwad/CMakeFiles/test_zkclient.dir/build
.PHONY : test_zkclient/fast

#=============================================================================
# Target rules for targets named test_crypto

# Build rule for target.
test_crypto: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 test_crypto
.PHONY : test_crypto

# fast build rule for target.
test_crypto/fast:
	$(MAKE) $(MAKESILENT) -f ynwad/CMakeFiles/test_crypto.dir/build.make ynwad/CMakeFiles/test_crypto.dir/build
.PHONY : test_crypto/fast

#=============================================================================
# Target rules for targets named test_hashmap

# Build rule for target.
test_hashmap: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 test_hashmap
.PHONY : test_hashmap

# fast build rule for target.
test_hashmap/fast:
	$(MAKE) $(MAKESILENT) -f ynwad/CMakeFiles/test_hashmap.dir/build.make ynwad/CMakeFiles/test_hashmap.dir/build
.PHONY : test_hashmap/fast

#=============================================================================
# Target rules for targets named test_rock

# Build rule for target.
test_rock: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 test_rock
.PHONY : test_rock

# fast build rule for target.
test_rock/fast:
	$(MAKE) $(MAKESILENT) -f ynwad/CMakeFiles/test_rock.dir/build.make ynwad/CMakeFiles/test_rock.dir/build
.PHONY : test_rock/fast

#=============================================================================
# Target rules for targets named test_sqlite3

# Build rule for target.
test_sqlite3: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 test_sqlite3
.PHONY : test_sqlite3

# fast build rule for target.
test_sqlite3/fast:
	$(MAKE) $(MAKESILENT) -f ynwad/CMakeFiles/test_sqlite3.dir/build.make ynwad/CMakeFiles/test_sqlite3.dir/build
.PHONY : test_sqlite3/fast

#=============================================================================
# Target rules for targets named test_nameserver

# Build rule for target.
test_nameserver: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 test_nameserver
.PHONY : test_nameserver

# fast build rule for target.
test_nameserver/fast:
	$(MAKE) $(MAKESILENT) -f ynwad/CMakeFiles/test_nameserver.dir/build.make ynwad/CMakeFiles/test_nameserver.dir/build
.PHONY : test_nameserver/fast

#=============================================================================
# Target rules for targets named test_mysql

# Build rule for target.
test_mysql: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 test_mysql
.PHONY : test_mysql

# fast build rule for target.
test_mysql/fast:
	$(MAKE) $(MAKESILENT) -f ynwad/CMakeFiles/test_mysql.dir/build.make ynwad/CMakeFiles/test_mysql.dir/build
.PHONY : test_mysql/fast

chat/chat_servlet.o: chat/chat_servlet.cc.o

.PHONY : chat/chat_servlet.o

# target to build an object file
chat/chat_servlet.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/chat_room.dir/build.make CMakeFiles/chat_room.dir/chat/chat_servlet.cc.o
.PHONY : chat/chat_servlet.cc.o

chat/chat_servlet.i: chat/chat_servlet.cc.i

.PHONY : chat/chat_servlet.i

# target to preprocess a source file
chat/chat_servlet.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/chat_room.dir/build.make CMakeFiles/chat_room.dir/chat/chat_servlet.cc.i
.PHONY : chat/chat_servlet.cc.i

chat/chat_servlet.s: chat/chat_servlet.cc.s

.PHONY : chat/chat_servlet.s

# target to generate assembly for a file
chat/chat_servlet.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/chat_room.dir/build.make CMakeFiles/chat_room.dir/chat/chat_servlet.cc.s
.PHONY : chat/chat_servlet.cc.s

chat/my_module.o: chat/my_module.cc.o

.PHONY : chat/my_module.o

# target to build an object file
chat/my_module.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/chat_room.dir/build.make CMakeFiles/chat_room.dir/chat/my_module.cc.o
.PHONY : chat/my_module.cc.o

chat/my_module.i: chat/my_module.cc.i

.PHONY : chat/my_module.i

# target to preprocess a source file
chat/my_module.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/chat_room.dir/build.make CMakeFiles/chat_room.dir/chat/my_module.cc.i
.PHONY : chat/my_module.cc.i

chat/my_module.s: chat/my_module.cc.s

.PHONY : chat/my_module.s

# target to generate assembly for a file
chat/my_module.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/chat_room.dir/build.make CMakeFiles/chat_room.dir/chat/my_module.cc.s
.PHONY : chat/my_module.cc.s

chat/protocol.o: chat/protocol.cc.o

.PHONY : chat/protocol.o

# target to build an object file
chat/protocol.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/chat_room.dir/build.make CMakeFiles/chat_room.dir/chat/protocol.cc.o
.PHONY : chat/protocol.cc.o

chat/protocol.i: chat/protocol.cc.i

.PHONY : chat/protocol.i

# target to preprocess a source file
chat/protocol.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/chat_room.dir/build.make CMakeFiles/chat_room.dir/chat/protocol.cc.i
.PHONY : chat/protocol.cc.i

chat/protocol.s: chat/protocol.cc.s

.PHONY : chat/protocol.s

# target to generate assembly for a file
chat/protocol.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/chat_room.dir/build.make CMakeFiles/chat_room.dir/chat/protocol.cc.s
.PHONY : chat/protocol.cc.s

chat/resource_servlet.o: chat/resource_servlet.cc.o

.PHONY : chat/resource_servlet.o

# target to build an object file
chat/resource_servlet.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/chat_room.dir/build.make CMakeFiles/chat_room.dir/chat/resource_servlet.cc.o
.PHONY : chat/resource_servlet.cc.o

chat/resource_servlet.i: chat/resource_servlet.cc.i

.PHONY : chat/resource_servlet.i

# target to preprocess a source file
chat/resource_servlet.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/chat_room.dir/build.make CMakeFiles/chat_room.dir/chat/resource_servlet.cc.i
.PHONY : chat/resource_servlet.cc.i

chat/resource_servlet.s: chat/resource_servlet.cc.s

.PHONY : chat/resource_servlet.s

# target to generate assembly for a file
chat/resource_servlet.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/chat_room.dir/build.make CMakeFiles/chat_room.dir/chat/resource_servlet.cc.s
.PHONY : chat/resource_servlet.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... bin_sylar"
	@echo "... chat_room"
	@echo "... orm"
	@echo "... sylar"
	@echo "... sylar_static"
	@echo "... test_array"
	@echo "... test_bitmap"
	@echo "... test_crypto"
	@echo "... test_dict"
	@echo "... test_email"
	@echo "... test_hashmap"
	@echo "... test_hashmultimap"
	@echo "... test_module"
	@echo "... test_mysql"
	@echo "... test_nameserver"
	@echo "... test_rock"
	@echo "... test_service_discovery"
	@echo "... test_sqlite3"
	@echo "... test_util"
	@echo "... test_zkclient"
	@echo "... chat/chat_servlet.o"
	@echo "... chat/chat_servlet.i"
	@echo "... chat/chat_servlet.s"
	@echo "... chat/my_module.o"
	@echo "... chat/my_module.i"
	@echo "... chat/my_module.s"
	@echo "... chat/protocol.o"
	@echo "... chat/protocol.i"
	@echo "... chat/protocol.s"
	@echo "... chat/resource_servlet.o"
	@echo "... chat/resource_servlet.i"
	@echo "... chat/resource_servlet.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

