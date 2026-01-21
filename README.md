# ft_printf

The goal of this project is to mimic the behavior of the standard C `printf` function. It serves as an introduction to **variadic functions** and reinforces the importance of structured code for handling multiple format specifiers.

---

### 💡 Key Features
* **Variadic Functions:** Implements `stdarg.h` to handle a variable number of arguments.
* **Conversions:** Supports `%c`, `%s`, `%p`, `%d`, `%i`, `%u`, `%x`, `%X`, and `%%`.
* **The 42 Way:** Developed strictly according to the Norm and without using the original `printf`.

---

### 🛠️ Compilation & Usage

The project includes a **Makefile** with the following rules:

| Rule | Description |
| :--- | :--- |
| `make` | Compiles source files and creates `libftprintf.a`. |
| `make clean` | Removes object files. |
| `make fclean` | Removes object files and the static library. |
| `make re` | Recompiles the entire project. |

**To use in your code:**
1. Include the header: `#include "ft_printf.h"`
2. Compile your program with the library:
```bash
cc main.c libftprintf.a -o my_program
