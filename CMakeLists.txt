cmake_minimum_required(VERSION 3.0.0)
project(new_project)

file(GLOB TARGET_SRC "./src/*.cpp" )

add_executable(main ${TARGET_SRC})
