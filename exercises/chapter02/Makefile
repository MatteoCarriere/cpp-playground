CXX = g++
CXXFLAGS = -std=c++17 -Wall -Wextra
TARGET = build/main.exe
SRC = src/main.cpp

$(TARGET): $(SRC)
	@if not exist build mkdir build
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(SRC)

clean:
	@rmdir /s /q build 2>nul || exit 0

run: $(TARGET)
	$(TARGET)
