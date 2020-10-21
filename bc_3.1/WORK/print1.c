#include<STDIO.H>
#include"print1.h"
int print1_val = 1;
int print2_val = 2;
void print1()
{
	printf("print1.c - print1_val: %d", print1_val);
	printf("print1.c - print2_val: %d", print2_val);
}