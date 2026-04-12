# Note — C++ Basics

## Tipi fondamentali

| Tipo | Dimensione | Note |
|------|-----------|------|
| `int` | 4 byte | intero con segno |
| `long long` | 8 byte | intero grande |
| `float` | 4 byte | virgola mobile, precisione ~7 cifre |
| `double` | 8 byte | virgola mobile, precisione ~15 cifre |
| `char` | 1 byte | carattere ASCII |
| `bool` | 1 byte | `true` / `false` |
| `std::string` | variabile | include `<string>` |

## auto e const

```cpp
auto x = 42;          // deduce int
auto s = std::string{"ciao"};
const double PI = 3.14159;  // non modificabile
```

## Differenza rispetto a Python

- Tipizzazione **statica**: il tipo va dichiarato (o dedotto da auto)
- Le variabili **non inizializzate** hanno valore spazzatura (attenzione!)
- `std::string` ≠ `str`: in C++ è un oggetto con metodi `.size()`, `.substr()`, ecc.

## Link utili

- [cppreference.com](https://en.cppreference.com) — documentazione completa
- [learncpp.com](https://www.learncpp.com) — tutorial strutturato
