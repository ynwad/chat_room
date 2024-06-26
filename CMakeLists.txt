cmake_minimum_required(VERSION 2.8)
project(chat_room)

add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/ynwad)

include (ynwad/cmake/utils.cmake)

set(CMAKE_VERBOSE_MAKEFILE ON)
set(CMAKE_CXX_FLAGS "$ENV{CXXFLAGS} -rdynamic -O0 -ggdb -std=c++11 -Wall -Wno-deprecated -Werror -Wno-unused-function -Wno-builtin-macro-redefined")

include_directories(.)
# include_directories(/apps/sylar/include)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/ynwad)
# include_directories(${CMAKE_CURRENT_SOURCE_DIR}/sylar/thirdpart)
# include_directories(${CMAKE_CURRENT_SOURCE_DIR}/sylar/thirdpart)
# include_directories(${CMAKE_CURRENT_SOURCE_DIR}/sylar/thirdpart/yaml-cpp/include)
# include_directories(${CMAKE_CURRENT_SOURCE_DIR}/sylar/thirdpart/jsoncpp-1.8.4/include)
include_directories(/usr/include/jsoncpp)
# link_directories(/apps/sylar/lib)

find_package(Boost REQUIRED)
if(Boost_FOUND)
    include_directories(${Boost_INCLUDE_DIRS})
endif()

#find_package(Protobuf REQUIRED)
#if(Protobuf_FOUND)
#    include_directories(${Protobuf_INCLUDE_DIRS})
#endif()
find_package(OpenSSL REQUIRED)
if(OPENSSL_FOUND)
    include_directories(${OPENSSL_INCLUDE_DIR})
endif()

set(LIB_SRC
        chat/my_module.cc
        chat/protocol.cc
        chat/resource_servlet.cc
        chat/chat_servlet.cc
    )

#PROTOBUF_GENERATE_CPP(PB_SRCS PB_HDRS sylar/test.proto)
#list(APPEND LIB_SRC ${PB_SRCS})
#
message("parent STATUS ${LIB_SRC}")

add_library(chat_room SHARED ${LIB_SRC})
force_redefine_file_macro_for_sources(chat_room)

SET(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
SET(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/lib)
