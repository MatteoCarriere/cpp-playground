# C++ Playground 

Repo personale per imparare e sperimentare con il C++ — esercizi, snippet, appunti.
Nessun progetto finito qui: è un laboratorio.

## Struttura

```
cpp-playground/
├── src/
│   └── main.cpp
│
├── include/
│
├── exercises/
│   ├── 01_basics/
│   │   ├── 01_variables.cpp
│   │   ├── 02_input_output.cpp
│   │   ├── 03_conditions.cpp
│   │   ├── 04_loops.cpp
│   │   ├── 05_functions.cpp
│   │   ├── 06_arrays.cpp
│   │   ├── 07_strings.cpp
│   │   └── 08_file_io.cpp
│   │
│   ├── 02_pointers/
│   │   ├── 01_pointer_basics.cpp
│   │   ├── 02_pointer_arithmetic.cpp
│   │   ├── 03_dynamic_memory.cpp
│   │   ├── 04_references.cpp
│   │   ├── 05_pointer_to_pointer.cpp
│   │   └── 06_memory_leaks.cpp
│   │
│   ├── 03_oop/
│   │   ├── 01_class_basics.cpp
│   │   ├── 02_constructors.cpp
│   │   ├── 03_destructors.cpp
│   │   ├── 04_inheritance.cpp
│   │   ├── 05_polymorphism.cpp
│   │   ├── 06_operator_overloading.cpp
│   │   └── 07_encapsulation.cpp
│   │
│   ├── 04_stl/
│   │   ├── 01_vector.cpp
│   │   ├── 02_list.cpp
│   │   ├── 03_map.cpp
│   │   ├── 04_set.cpp
│   │   ├── 05_stack.cpp
│   │   ├── 06_queue.cpp
│   │   ├── 07_algorithms.cpp
│   │   └── 08_iterators.cpp
│   │
│   └── 05_advanced/
│       ├── 01_templates.cpp
│       ├── 02_lambda.cpp
│       ├── 03_smart_pointers.cpp
│       ├── 04_exception_handling.cpp
│       ├── 05_file_parsing.cpp
│       └── 06_multithreading.cpp
│
├── projects/
│   ├── calculator_cli/
│   ├── todo_cli/
│   ├── text_analyzer/
│   └── file_organizer/
│
└── notes/
    ├── basics.md
    ├── pointers.md
    ├── oop.md
    ├── stl.md
    ├── file_io.md
    ├── memory.md
    ├── debugging.md
    └── compilation.md
```

## Compilare

**Con Make (rapido):**
```bash
make run
```

**Con CMake:**
```bash
mkdir build && cd build
cmake ..
cmake --build .
./playground
```

**Un singolo esercizio:**
```bash
g++ -std=c++17 -Wall -o out exercises/01_basics/hello.cpp && ./out
```

## Requisiti

- g++ 10+ oppure clang++ 12+ con supporto C++17
- CMake 3.16+ (opzionale)
- Make (opzionale)

Testato su Linux. Dovrebbe funzionare su macOS e Windows (con MinGW/MSVC).

## Contatti

**Matteo Carriere**
🔗 [github.com/MatteoCarriere](https://github.com/MatteoCarriere)
