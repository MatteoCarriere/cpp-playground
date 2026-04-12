// 01_basics — hello world + tipi base
// Compila: g++ -std=c++17 -o hello exercises/01_basics/hello.cpp

#include <iostream>
#include <string>

int main() {
    std::string nome = "Matteo";
    int anno = 2025;
    double pi = 3.14159;

    std::cout << "Ciao, " << nome << "!\n";
    std::cout << "Anno:  " << anno << "\n";
    std::cout << "Pi:    " << pi  << "\n";

    // TODO: prova a cambiare i tipi, usa auto, gioca con const
    return 0;
}
