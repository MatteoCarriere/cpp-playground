CXX      := g++
CXXFLAGS := -std=c++17 -Wall -Wextra -Wpedantic -I include

SRC := $(wildcard src/*.cpp)
OUT := build/playground

.PHONY: all clean run

all: build $(OUT)

build:
	mkdir -p build

$(OUT): $(SRC)
	$(CXX) $(CXXFLAGS) -o $@ $^

run: all
	./$(OUT)

clean:
	rm -rf build
