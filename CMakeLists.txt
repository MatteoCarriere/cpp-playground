cmake_minimum_required(VERSION 3.16)
project(cpp_playground LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Warnings consigliate per imparare bene
if(MSVC)
    add_compile_options(/W4)
else()
    add_compile_options(-Wall -Wextra -Wpedantic)
endif()

include_directories(include)

# Eseguibile principale
add_executable(playground src/main.cpp)

# Per aggiungere un esercizio:
# add_executable(nome_esercizio exercises/01_basics/hello.cpp)
