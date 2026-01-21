# printf
A C function replicating the behavior of the function printf 


The goal of this project is to mimic the behavior of the standard C printf function. It serves as an introduction to variadic functions in C and reinforces the importance of structured code for handling multiple format specifiers.

    The Goal: Rebuild the formatted output function to handle conversions like %c, %s, %p, %d, %i, %u, %x, %X, and %%.

    Key Skills: Using va_list, va_start, va_arg, and va_end to handle an unknown number of arguments.

    Technical Focus: Efficiently parsing a format string and managing data type conversions (hexadecimal, unsigned integers, pointers) without using the original printf.

Usage

This project includes a Makefile to automate the compilation process. The available commands are:
Command	Action
make	Compiles the source files and creates the library libftprintf.a.
make clean	Removes all object files (.o).
make fclean	Removes all object files and the compiled library file.
make re	Performs a full re-compile (cleans and builds again).

To use this library in your own C project, include the header and compile with the .a file:

cc main.c libftprintf.a -o my_program
