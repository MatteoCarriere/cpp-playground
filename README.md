# C++ Playground

Personal space for learning C++ through exercises and quick experiments, following [learncpp.com](https://www.learncpp.com).

This repository **does not contain finished projects** — it's a lab for testing ideas, making mistakes, and understanding how the language actually works.

---

## Structure

```
cpp-playground/
├── ch01_basics/
├── ch02_functions_and_files/
├── ch03_debugging/
├── ch04_fundamental_types/
├── ch05_operators/
└── README.md
```

New chapters are added as the course progresses.

---

## Compiling an exercise

```bash
g++ -std=c++17 -Wall -Wextra -Wpedantic -o out ch02_functions_and_files/ex_02_1.cpp
./out
```

No Makefile, no build system — single-file exercises don't need them.

---

## Requirements

- **g++ 10+** with C++17 support

Check your version:

```bash
g++ --version
```

---

## File naming convention

```
ex_02_1.cpp   ← chapter 2, exercise 1
ex_02_2.cpp   ← chapter 2, exercise 2
ex_04_1.cpp   ← chapter 4, exercise 1
```
