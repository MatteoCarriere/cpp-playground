# C++ Playground

Piccolo spazio personale per imparare C++ attraverso esercizi,
prove rapide e sperimentazione.

Questo repository **non contiene progetti finiti**: è un laboratorio
dove testare idee, fare errori e capire come funziona davvero il linguaggio.

---

## Struttura del repository

```
cpp-playground/
├── src/            # main.cpp principale
├── include/        # header condivisi (quando serviranno)
├── exercises/      # esercizi e test rapidi
├── build/          # file compilati (ignorata da git)
├── Makefile
└── README.md
```

---

## Compilare il programma principale

Usando Make:

```
make run
```

Questo comando:

* crea la cartella `build/`
* compila `src/main.cpp`
* esegue il programma

---

## Compilare un esercizio manualmente

Esempio:

```
g++ -std=c++17 -Wall -Wextra -Wpedantic -o out exercises/01_hello.cpp
./out
```

---

## Requisiti

* **g++ 10+** con supporto C++17
* **Make** (opzionale ma consigliato)

Controllare la versione:

```
g++ --version
```

---

## Obiettivo del repository

Questo playground serve per:

* esercitarsi con il linguaggio C++
* testare nuovi concetti
* sperimentare senza paura di rompere tutto
* costruire abitudine quotidiana alla programmazione

Non è pensato per essere perfetto.
È pensato per essere **usato spesso**.

---

## Convenzioni sui file

Usa nomi numerati per mantenere ordine:

```
01_hello.cpp
02_input.cpp
03_conditions.cpp
04_loops.cpp
05_functions.cpp
```
