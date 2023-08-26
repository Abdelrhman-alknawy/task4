// WriteInfile.cpp
// Implementation of the WriteToFile function

#include "../include/WriteInfile.hpp"    // Include the declaration of the WriteToFile function
#include <fstream>                       // Include the necessary header for file streams

/**
 * @brief Writes "helloWorld" to a file named "helloWorld.txt".
 * 
 * This function creates a file named "helloWorld.txt" and writes the string
 * "helloWorld" followed by a newline to the file using a file stream.
 * 
 * The file is closed after writing.
 */
void WriteToFile() {
    // Open the file "helloWorld.txt" for writing
    std::ofstream file("helloWorld.txt");

    // Check if the file is open
    if (file.is_open()) {
        // Write "helloWorld" followed by a newline to the file
        file << "helloWorld" << std::endl;

        // Close the file
        file.close();
    }
}
