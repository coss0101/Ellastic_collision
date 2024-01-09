cmake_minimum_required(VERSION 3.28)
project(gravitacao)

set(CMAKE_CXX_STANDARD 14)
find_package(SFML COMPONENTS system window graphics audio network REQUIRED)

add_executable(gravitacao main.cpp System.cpp System.h Particle.cpp Particle.h Wall.cpp Wall.h)
target_link_libraries(gravitacao sfml-system sfml-window sfml-graphics sfml-audio)
