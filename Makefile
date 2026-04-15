CXX := g++
CXXFLAGS := -std=c++17 -Wall -Wextra -Wpedantic -I include

SRC := $(wildcard src/*.cpp)
OUT := build/playground

.DEFAULT_GOAL := run

.PHONY: all clean run run-file

all: build $(OUT)

build:
	if not exist build mkdir build

$(OUT): $(SRC)
	$(CXX) $(CXXFLAGS) -o $@ $^

run: all
	$(OUT)

run-file:
	if not exist build mkdir build
	$(CXX) $(CXXFLAGS) $(file) -o build/tmp
	build\tmp

clean:
	@rmdir /s /q build 2>nul || exit 0
