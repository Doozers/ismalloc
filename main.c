/*
** EPITECH PROJECT, 2021
** pushswap
** File description:
** pushswap
*/

#include "include/ismalloc.h"

int main(int ac, char const **av)
{
    char *test = ismalloc(sizeof(char) * 4);
    char *test2 = ismalloc(sizeof(char) * 38);
    test[0] = 'B';
    test[1] = 'A';
    test[2] = '\0';
    my_putstr(test);
    alex_t *alexandru = ismalloc(sizeof(alex_t));
    alexandru->str = ismalloc(sizeof(char *) * 2);
    alexandru->str[0] = 'Y';
    alexandru->str[1] = '\0';
    return 0;
}
