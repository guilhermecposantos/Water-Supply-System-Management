cmake_minimum_required(VERSION 3.27)
project(Water_Supply_Management)

set(CMAKE_CXX_STANDARD 17)

include_directories(.)

add_executable(Water_Supply_Management
        src/Reservoir.cpp
        src/Reservoir.h
        src/Station.cpp
        src/Station.h
        src/City.cpp
        src/City.h
        src/Pipe.cpp
        src/Pipe.h
        src/parse.cpp
        src/parse.h
        src/graph.cpp
        src/graph.h
        src/main.cpp
        src/menu.cpp
        src/menu.h
        src/Actions.cpp
        src/Actions.h
        src/menu.cpp
)
