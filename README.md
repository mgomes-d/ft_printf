# ft_printf - 42 Project
This is a simplified implementation of the printf function in C, part of the 42 school curriculum. The goal of this project is to understand variadic functions, parsing, and printing different types of data.

<h2>Introduction</h2>

The ft_printf function allows you to format and print various types of data to the standard output. It supports the following format specifiers:  
  
|Type|Description|Ouput format|
|---------|---|-----------|
|%c|Print a character|int|
|%s|Print a string of characters|char *|
|%p|Print the address of a pointer in hexadecimal|unsigned long|
|%d|Print an integer in decimal|int|
|%i|Print an integer in decimal|int|
|%u|Print an integer in decimal|unsigned int|
|%x|Print an integer in hexadecimal (lowercase)|unsigned int|
|%X|Print an integer in hexadecimal (uppercase)|unsigned int|
|%%|Print a percent character|int|

<h2>Usage</h2>
To use the ft_printf function, include the ft_printf.h header file in your project. Here's a simple example:

```c
#include "ft_printf.h"  

int main()  
{  
    ft_printf("Hello, %s!\n", "world");  
    ft_printf("The answer is %d.\n", 42);  
    return (0);  
}  
```
<h2>How It Works</h2>
The ft_printf function is implemented using variadic arguments and a loop to parse the format string. It processes each format specifier and prints the corresponding data accordingly.

<h2>Compilation</h2>
To compile the project, you can use the provided Makefile. Run the following commands in your terminal:

make

This will create a libftprintf.a library that you can link to your project.

<h2>Credits</h2>
This project is part of the common-core at 42, a coding school that provides an excellent learning environment for aspiring software developers.

<h2>Contact</h2>
If you have any questions or suggestions about this project, feel free to contact me.
