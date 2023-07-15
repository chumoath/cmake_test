//
// Created by wjxh on 2023/7/14.
//
#include <stdio.h>
#include "calc.h"
#include <stdlib.h>

int main(void)
{
    int c = add(1, 2);
    printf ("1 + 2 = %d\n", c);
    c = sub(1, 2);
    printf ("1 - 2 = %d\n", c);
    exit(0);
}