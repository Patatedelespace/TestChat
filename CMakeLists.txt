cmake_minimum_required(VERSION 3.29)

set(CXX_STANDARD 23)
set(CMAKE_CXX_COMPILER "/bin/x86_64-w64-mingw32-g++")

project(TestChat_Client)

add_executable(TestChat_Client ./Client.cpp ./User.cpp ./Server.cpp)

target_include_directories(TestChat_Client PUBLIC /opt/vcpkg/installed/x64-linux/include/)