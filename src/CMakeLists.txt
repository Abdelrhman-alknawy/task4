#compiling both main.cpp and print.cpp and adding the executable 
add_executable(main main.cpp print.cpp)

target_include_directories(main  PUBLIC ../include)
