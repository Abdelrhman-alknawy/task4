#include<iostream>

#include "../include/Print.hpp"
#include "../include/WriteInfile.hpp"

int main(int argc, char* argv[]) {
    if (argc == 2) {
        if (std::string(argv[1]) == "-c") {
            print_Hello();
        } else if (std::string(argv[1]) == "-f") {
           WriteToFile();
        }
    }
    return 0;
}
