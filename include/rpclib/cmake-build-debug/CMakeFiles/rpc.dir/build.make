# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\learning\iit\cs550\blockchain_system\rpclib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\learning\iit\cs550\blockchain_system\rpclib\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/rpc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rpc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rpc.dir/flags.make

CMakeFiles/rpc.dir/lib/rpc/dispatcher.cc.obj: CMakeFiles/rpc.dir/flags.make
CMakeFiles/rpc.dir/lib/rpc/dispatcher.cc.obj: CMakeFiles/rpc.dir/includes_CXX.rsp
CMakeFiles/rpc.dir/lib/rpc/dispatcher.cc.obj: ../lib/rpc/dispatcher.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\learning\iit\cs550\blockchain_system\rpclib\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rpc.dir/lib/rpc/dispatcher.cc.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\rpc.dir\lib\rpc\dispatcher.cc.obj -c F:\learning\iit\cs550\blockchain_system\rpclib\lib\rpc\dispatcher.cc

CMakeFiles/rpc.dir/lib/rpc/dispatcher.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc.dir/lib/rpc/dispatcher.cc.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\learning\iit\cs550\blockchain_system\rpclib\lib\rpc\dispatcher.cc > CMakeFiles\rpc.dir\lib\rpc\dispatcher.cc.i

CMakeFiles/rpc.dir/lib/rpc/dispatcher.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc.dir/lib/rpc/dispatcher.cc.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\learning\iit\cs550\blockchain_system\rpclib\lib\rpc\dispatcher.cc -o CMakeFiles\rpc.dir\lib\rpc\dispatcher.cc.s

CMakeFiles/rpc.dir/lib/rpc/server.cc.obj: CMakeFiles/rpc.dir/flags.make
CMakeFiles/rpc.dir/lib/rpc/server.cc.obj: CMakeFiles/rpc.dir/includes_CXX.rsp
CMakeFiles/rpc.dir/lib/rpc/server.cc.obj: ../lib/rpc/server.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\learning\iit\cs550\blockchain_system\rpclib\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/rpc.dir/lib/rpc/server.cc.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\rpc.dir\lib\rpc\server.cc.obj -c F:\learning\iit\cs550\blockchain_system\rpclib\lib\rpc\server.cc

CMakeFiles/rpc.dir/lib/rpc/server.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc.dir/lib/rpc/server.cc.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\learning\iit\cs550\blockchain_system\rpclib\lib\rpc\server.cc > CMakeFiles\rpc.dir\lib\rpc\server.cc.i

CMakeFiles/rpc.dir/lib/rpc/server.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc.dir/lib/rpc/server.cc.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\learning\iit\cs550\blockchain_system\rpclib\lib\rpc\server.cc -o CMakeFiles\rpc.dir\lib\rpc\server.cc.s

CMakeFiles/rpc.dir/lib/rpc/client.cc.obj: CMakeFiles/rpc.dir/flags.make
CMakeFiles/rpc.dir/lib/rpc/client.cc.obj: CMakeFiles/rpc.dir/includes_CXX.rsp
CMakeFiles/rpc.dir/lib/rpc/client.cc.obj: ../lib/rpc/client.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\learning\iit\cs550\blockchain_system\rpclib\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/rpc.dir/lib/rpc/client.cc.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\rpc.dir\lib\rpc\client.cc.obj -c F:\learning\iit\cs550\blockchain_system\rpclib\lib\rpc\client.cc

CMakeFiles/rpc.dir/lib/rpc/client.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc.dir/lib/rpc/client.cc.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\learning\iit\cs550\blockchain_system\rpclib\lib\rpc\client.cc > CMakeFiles\rpc.dir\lib\rpc\client.cc.i

CMakeFiles/rpc.dir/lib/rpc/client.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc.dir/lib/rpc/client.cc.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\learning\iit\cs550\blockchain_system\rpclib\lib\rpc\client.cc -o CMakeFiles\rpc.dir\lib\rpc\client.cc.s

CMakeFiles/rpc.dir/lib/rpc/this_handler.cc.obj: CMakeFiles/rpc.dir/flags.make
CMakeFiles/rpc.dir/lib/rpc/this_handler.cc.obj: CMakeFiles/rpc.dir/includes_CXX.rsp
CMakeFiles/rpc.dir/lib/rpc/this_handler.cc.obj: ../lib/rpc/this_handler.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\learning\iit\cs550\blockchain_system\rpclib\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/rpc.dir/lib/rpc/this_handler.cc.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\rpc.dir\lib\rpc\this_handler.cc.obj -c F:\learning\iit\cs550\blockchain_system\rpclib\lib\rpc\this_handler.cc

CMakeFiles/rpc.dir/lib/rpc/this_handler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc.dir/lib/rpc/this_handler.cc.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\learning\iit\cs550\blockchain_system\rpclib\lib\rpc\this_handler.cc > CMakeFiles\rpc.dir\lib\rpc\this_handler.cc.i

CMakeFiles/rpc.dir/lib/rpc/this_handler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc.dir/lib/rpc/this_handler.cc.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\learning\iit\cs550\blockchain_system\rpclib\lib\rpc\this_handler.cc -o CMakeFiles\rpc.dir\lib\rpc\this_handler.cc.s

CMakeFiles/rpc.dir/lib/rpc/this_session.cc.obj: CMakeFiles/rpc.dir/flags.make
CMakeFiles/rpc.dir/lib/rpc/this_session.cc.obj: CMakeFiles/rpc.dir/includes_CXX.rsp
CMakeFiles/rpc.dir/lib/rpc/this_session.cc.obj: ../lib/rpc/this_session.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\learning\iit\cs550\blockchain_system\rpclib\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/rpc.dir/lib/rpc/this_session.cc.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\rpc.dir\lib\rpc\this_session.cc.obj -c F:\learning\iit\cs550\blockchain_system\rpclib\lib\rpc\this_session.cc

CMakeFiles/rpc.dir/lib/rpc/this_session.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc.dir/lib/rpc/this_session.cc.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\learning\iit\cs550\blockchain_system\rpclib\lib\rpc\this_session.cc > CMakeFiles\rpc.dir\lib\rpc\this_session.cc.i

CMakeFiles/rpc.dir/lib/rpc/this_session.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc.dir/lib/rpc/this_session.cc.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\learning\iit\cs550\blockchain_system\rpclib\lib\rpc\this_session.cc -o CMakeFiles\rpc.dir\lib\rpc\this_session.cc.s

CMakeFiles/rpc.dir/lib/rpc/this_server.cc.obj: CMakeFiles/rpc.dir/flags.make
CMakeFiles/rpc.dir/lib/rpc/this_server.cc.obj: CMakeFiles/rpc.dir/includes_CXX.rsp
CMakeFiles/rpc.dir/lib/rpc/this_server.cc.obj: ../lib/rpc/this_server.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\learning\iit\cs550\blockchain_system\rpclib\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/rpc.dir/lib/rpc/this_server.cc.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\rpc.dir\lib\rpc\this_server.cc.obj -c F:\learning\iit\cs550\blockchain_system\rpclib\lib\rpc\this_server.cc

CMakeFiles/rpc.dir/lib/rpc/this_server.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc.dir/lib/rpc/this_server.cc.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\learning\iit\cs550\blockchain_system\rpclib\lib\rpc\this_server.cc > CMakeFiles\rpc.dir\lib\rpc\this_server.cc.i

CMakeFiles/rpc.dir/lib/rpc/this_server.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc.dir/lib/rpc/this_server.cc.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\learning\iit\cs550\blockchain_system\rpclib\lib\rpc\this_server.cc -o CMakeFiles\rpc.dir\lib\rpc\this_server.cc.s

CMakeFiles/rpc.dir/lib/rpc/rpc_error.cc.obj: CMakeFiles/rpc.dir/flags.make
CMakeFiles/rpc.dir/lib/rpc/rpc_error.cc.obj: CMakeFiles/rpc.dir/includes_CXX.rsp
CMakeFiles/rpc.dir/lib/rpc/rpc_error.cc.obj: ../lib/rpc/rpc_error.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\learning\iit\cs550\blockchain_system\rpclib\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/rpc.dir/lib/rpc/rpc_error.cc.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\rpc.dir\lib\rpc\rpc_error.cc.obj -c F:\learning\iit\cs550\blockchain_system\rpclib\lib\rpc\rpc_error.cc

CMakeFiles/rpc.dir/lib/rpc/rpc_error.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc.dir/lib/rpc/rpc_error.cc.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\learning\iit\cs550\blockchain_system\rpclib\lib\rpc\rpc_error.cc > CMakeFiles\rpc.dir\lib\rpc\rpc_error.cc.i

CMakeFiles/rpc.dir/lib/rpc/rpc_error.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc.dir/lib/rpc/rpc_error.cc.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\learning\iit\cs550\blockchain_system\rpclib\lib\rpc\rpc_error.cc -o CMakeFiles\rpc.dir\lib\rpc\rpc_error.cc.s

CMakeFiles/rpc.dir/lib/rpc/detail/server_session.cc.obj: CMakeFiles/rpc.dir/flags.make
CMakeFiles/rpc.dir/lib/rpc/detail/server_session.cc.obj: CMakeFiles/rpc.dir/includes_CXX.rsp
CMakeFiles/rpc.dir/lib/rpc/detail/server_session.cc.obj: ../lib/rpc/detail/server_session.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\learning\iit\cs550\blockchain_system\rpclib\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/rpc.dir/lib/rpc/detail/server_session.cc.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\rpc.dir\lib\rpc\detail\server_session.cc.obj -c F:\learning\iit\cs550\blockchain_system\rpclib\lib\rpc\detail\server_session.cc

CMakeFiles/rpc.dir/lib/rpc/detail/server_session.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc.dir/lib/rpc/detail/server_session.cc.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\learning\iit\cs550\blockchain_system\rpclib\lib\rpc\detail\server_session.cc > CMakeFiles\rpc.dir\lib\rpc\detail\server_session.cc.i

CMakeFiles/rpc.dir/lib/rpc/detail/server_session.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc.dir/lib/rpc/detail/server_session.cc.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\learning\iit\cs550\blockchain_system\rpclib\lib\rpc\detail\server_session.cc -o CMakeFiles\rpc.dir\lib\rpc\detail\server_session.cc.s

CMakeFiles/rpc.dir/lib/rpc/detail/response.cc.obj: CMakeFiles/rpc.dir/flags.make
CMakeFiles/rpc.dir/lib/rpc/detail/response.cc.obj: CMakeFiles/rpc.dir/includes_CXX.rsp
CMakeFiles/rpc.dir/lib/rpc/detail/response.cc.obj: ../lib/rpc/detail/response.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\learning\iit\cs550\blockchain_system\rpclib\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/rpc.dir/lib/rpc/detail/response.cc.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\rpc.dir\lib\rpc\detail\response.cc.obj -c F:\learning\iit\cs550\blockchain_system\rpclib\lib\rpc\detail\response.cc

CMakeFiles/rpc.dir/lib/rpc/detail/response.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc.dir/lib/rpc/detail/response.cc.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\learning\iit\cs550\blockchain_system\rpclib\lib\rpc\detail\response.cc > CMakeFiles\rpc.dir\lib\rpc\detail\response.cc.i

CMakeFiles/rpc.dir/lib/rpc/detail/response.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc.dir/lib/rpc/detail/response.cc.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\learning\iit\cs550\blockchain_system\rpclib\lib\rpc\detail\response.cc -o CMakeFiles\rpc.dir\lib\rpc\detail\response.cc.s

CMakeFiles/rpc.dir/lib/rpc/detail/client_error.cc.obj: CMakeFiles/rpc.dir/flags.make
CMakeFiles/rpc.dir/lib/rpc/detail/client_error.cc.obj: CMakeFiles/rpc.dir/includes_CXX.rsp
CMakeFiles/rpc.dir/lib/rpc/detail/client_error.cc.obj: ../lib/rpc/detail/client_error.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\learning\iit\cs550\blockchain_system\rpclib\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/rpc.dir/lib/rpc/detail/client_error.cc.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\rpc.dir\lib\rpc\detail\client_error.cc.obj -c F:\learning\iit\cs550\blockchain_system\rpclib\lib\rpc\detail\client_error.cc

CMakeFiles/rpc.dir/lib/rpc/detail/client_error.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc.dir/lib/rpc/detail/client_error.cc.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\learning\iit\cs550\blockchain_system\rpclib\lib\rpc\detail\client_error.cc > CMakeFiles\rpc.dir\lib\rpc\detail\client_error.cc.i

CMakeFiles/rpc.dir/lib/rpc/detail/client_error.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc.dir/lib/rpc/detail/client_error.cc.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\learning\iit\cs550\blockchain_system\rpclib\lib\rpc\detail\client_error.cc -o CMakeFiles\rpc.dir\lib\rpc\detail\client_error.cc.s

CMakeFiles/rpc.dir/lib/rpc/nonstd/optional.cc.obj: CMakeFiles/rpc.dir/flags.make
CMakeFiles/rpc.dir/lib/rpc/nonstd/optional.cc.obj: CMakeFiles/rpc.dir/includes_CXX.rsp
CMakeFiles/rpc.dir/lib/rpc/nonstd/optional.cc.obj: ../lib/rpc/nonstd/optional.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\learning\iit\cs550\blockchain_system\rpclib\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/rpc.dir/lib/rpc/nonstd/optional.cc.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\rpc.dir\lib\rpc\nonstd\optional.cc.obj -c F:\learning\iit\cs550\blockchain_system\rpclib\lib\rpc\nonstd\optional.cc

CMakeFiles/rpc.dir/lib/rpc/nonstd/optional.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc.dir/lib/rpc/nonstd/optional.cc.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\learning\iit\cs550\blockchain_system\rpclib\lib\rpc\nonstd\optional.cc > CMakeFiles\rpc.dir\lib\rpc\nonstd\optional.cc.i

CMakeFiles/rpc.dir/lib/rpc/nonstd/optional.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc.dir/lib/rpc/nonstd/optional.cc.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\learning\iit\cs550\blockchain_system\rpclib\lib\rpc\nonstd\optional.cc -o CMakeFiles\rpc.dir\lib\rpc\nonstd\optional.cc.s

CMakeFiles/rpc.dir/dependencies/src/format.cc.obj: CMakeFiles/rpc.dir/flags.make
CMakeFiles/rpc.dir/dependencies/src/format.cc.obj: CMakeFiles/rpc.dir/includes_CXX.rsp
CMakeFiles/rpc.dir/dependencies/src/format.cc.obj: ../dependencies/src/format.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\learning\iit\cs550\blockchain_system\rpclib\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/rpc.dir/dependencies/src/format.cc.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\rpc.dir\dependencies\src\format.cc.obj -c F:\learning\iit\cs550\blockchain_system\rpclib\dependencies\src\format.cc

CMakeFiles/rpc.dir/dependencies/src/format.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc.dir/dependencies/src/format.cc.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\learning\iit\cs550\blockchain_system\rpclib\dependencies\src\format.cc > CMakeFiles\rpc.dir\dependencies\src\format.cc.i

CMakeFiles/rpc.dir/dependencies/src/format.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc.dir/dependencies/src/format.cc.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\learning\iit\cs550\blockchain_system\rpclib\dependencies\src\format.cc -o CMakeFiles\rpc.dir\dependencies\src\format.cc.s

CMakeFiles/rpc.dir/dependencies/src/posix.cc.obj: CMakeFiles/rpc.dir/flags.make
CMakeFiles/rpc.dir/dependencies/src/posix.cc.obj: CMakeFiles/rpc.dir/includes_CXX.rsp
CMakeFiles/rpc.dir/dependencies/src/posix.cc.obj: ../dependencies/src/posix.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\learning\iit\cs550\blockchain_system\rpclib\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/rpc.dir/dependencies/src/posix.cc.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\rpc.dir\dependencies\src\posix.cc.obj -c F:\learning\iit\cs550\blockchain_system\rpclib\dependencies\src\posix.cc

CMakeFiles/rpc.dir/dependencies/src/posix.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc.dir/dependencies/src/posix.cc.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\learning\iit\cs550\blockchain_system\rpclib\dependencies\src\posix.cc > CMakeFiles\rpc.dir\dependencies\src\posix.cc.i

CMakeFiles/rpc.dir/dependencies/src/posix.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc.dir/dependencies/src/posix.cc.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\learning\iit\cs550\blockchain_system\rpclib\dependencies\src\posix.cc -o CMakeFiles\rpc.dir\dependencies\src\posix.cc.s

# Object files for target rpc
rpc_OBJECTS = \
"CMakeFiles/rpc.dir/lib/rpc/dispatcher.cc.obj" \
"CMakeFiles/rpc.dir/lib/rpc/server.cc.obj" \
"CMakeFiles/rpc.dir/lib/rpc/client.cc.obj" \
"CMakeFiles/rpc.dir/lib/rpc/this_handler.cc.obj" \
"CMakeFiles/rpc.dir/lib/rpc/this_session.cc.obj" \
"CMakeFiles/rpc.dir/lib/rpc/this_server.cc.obj" \
"CMakeFiles/rpc.dir/lib/rpc/rpc_error.cc.obj" \
"CMakeFiles/rpc.dir/lib/rpc/detail/server_session.cc.obj" \
"CMakeFiles/rpc.dir/lib/rpc/detail/response.cc.obj" \
"CMakeFiles/rpc.dir/lib/rpc/detail/client_error.cc.obj" \
"CMakeFiles/rpc.dir/lib/rpc/nonstd/optional.cc.obj" \
"CMakeFiles/rpc.dir/dependencies/src/format.cc.obj" \
"CMakeFiles/rpc.dir/dependencies/src/posix.cc.obj"

# External object files for target rpc
rpc_EXTERNAL_OBJECTS =

librpc.a: CMakeFiles/rpc.dir/lib/rpc/dispatcher.cc.obj
librpc.a: CMakeFiles/rpc.dir/lib/rpc/server.cc.obj
librpc.a: CMakeFiles/rpc.dir/lib/rpc/client.cc.obj
librpc.a: CMakeFiles/rpc.dir/lib/rpc/this_handler.cc.obj
librpc.a: CMakeFiles/rpc.dir/lib/rpc/this_session.cc.obj
librpc.a: CMakeFiles/rpc.dir/lib/rpc/this_server.cc.obj
librpc.a: CMakeFiles/rpc.dir/lib/rpc/rpc_error.cc.obj
librpc.a: CMakeFiles/rpc.dir/lib/rpc/detail/server_session.cc.obj
librpc.a: CMakeFiles/rpc.dir/lib/rpc/detail/response.cc.obj
librpc.a: CMakeFiles/rpc.dir/lib/rpc/detail/client_error.cc.obj
librpc.a: CMakeFiles/rpc.dir/lib/rpc/nonstd/optional.cc.obj
librpc.a: CMakeFiles/rpc.dir/dependencies/src/format.cc.obj
librpc.a: CMakeFiles/rpc.dir/dependencies/src/posix.cc.obj
librpc.a: CMakeFiles/rpc.dir/build.make
librpc.a: CMakeFiles/rpc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\learning\iit\cs550\blockchain_system\rpclib\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX static library librpc.a"
	$(CMAKE_COMMAND) -P CMakeFiles\rpc.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\rpc.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rpc.dir/build: librpc.a

.PHONY : CMakeFiles/rpc.dir/build

CMakeFiles/rpc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\rpc.dir\cmake_clean.cmake
.PHONY : CMakeFiles/rpc.dir/clean

CMakeFiles/rpc.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\learning\iit\cs550\blockchain_system\rpclib F:\learning\iit\cs550\blockchain_system\rpclib F:\learning\iit\cs550\blockchain_system\rpclib\cmake-build-debug F:\learning\iit\cs550\blockchain_system\rpclib\cmake-build-debug F:\learning\iit\cs550\blockchain_system\rpclib\cmake-build-debug\CMakeFiles\rpc.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rpc.dir/depend

