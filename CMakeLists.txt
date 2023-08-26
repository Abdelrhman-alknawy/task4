cmake_minimum_required(VERSION 3.22)

# Set the project name and version
project(sprint_task VERSION 1.0 LANGUAGES CXX)

# Add subdirectories for source code and libraries
add_subdirectory(src)
add_subdirectory(library)

# Link the 'main' target to the 'static' library
target_link_libraries(main PRIVATE static)

# Install the 'main' target
install(TARGETS main)
