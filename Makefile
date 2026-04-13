CXX := g++
CXXFLAGS := -std=c++17 -Wall -Wextra -Wpedantic -I include

SRC := $(wildcard src/*.cpp)
OUT := build/playground

.DEFAULT_GOAL := run

.PHONY: all clean run run-file

all: build $(OUT)

build:
	mkdir -p build

$(OUT): $(SRC)
	$(CXX) $(CXXFLAGS) -o $@ $^

run: all
	./$(OUT)

run-file:
	$(CXX) $(CXXFLAGS) $(file) -o build/tmp
	./build/tmp

clean:
	rm -rf build
