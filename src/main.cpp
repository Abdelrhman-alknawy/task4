// main.cpp
// Entry point for the program

#include <iostream>          // Include the necessary header for input/output streams
#include "Print.hpp"         // Include the header for the print_Hello function
#include "WriteInfile.hpp"   // Include the header for the WriteToFile function

/**
 * @brief Entry point of the program.
 *
 * This function is the main entry point for the program. It accepts command-line arguments
 * and performs actions based on those arguments.
 *
 * @param argc The number of command-line arguments.
 * @param argv An array of C-style strings representing the command-line arguments.
 * @return Returns an integer status code to the operating system.
 */
int main(int argc, char* argv[]) {
    // Check if the program was run with exactly one argument
    if (argc == 2) {
        // Check the value of the argument
        if (std::string(argv[1]) == "-c") {
            // If the argument is "-c", call the print_Hello function
            print_Hello();
        } else if (std::string(argv[1]) == "-f") {
            // If the argument is "-f", call the WriteToFile function
            WriteToFile();
        }
    }

    // Return 0 to indicate successful program execution
    return 0;
}
