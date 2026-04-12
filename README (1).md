# C++ Playground 🧪

Repo personale per imparare e sperimentare con il C++ — esercizi, snippet, appunti.
Nessun progetto finito qui: è un laboratorio.

## Struttura

```
cpp-playground/
├── src/            # Sorgente principale (main.cpp di test)
├── include/        # Header condivisi tra più file
├── exercises/      # Esercizi per argomento
│   ├── 01_basics/      # Tipi, variabili, I/O
│   ├── 02_pointers/    # Puntatori, riferimenti, memoria
│   ├── 03_oop/         # Classi, ereditarietà, polimorfismo
│   └── 04_stl/         # Vector, map, algoritmi standard
└── notes/          # Appunti .md per ogni argomento
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

## Roadmap

- [x] Setup repo + struttura base
- [ ] 01 — Tipi, variabili, I/O
- [ ] 02 — Puntatori e riferimenti
- [ ] 03 — OOP: classi e polimorfismo
- [ ] 04 — STL: container e algoritmi
- [ ] 05 — Template e generics
- [ ] 06 — Gestione errori e eccezioni

## Contatti

**Matteo Carriere**
🔗 [github.com/MatteoCarriere](https://github.com/MatteoCarriere)
