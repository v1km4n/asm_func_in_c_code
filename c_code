#include <stdio.h>

extern int func_asm();
int __stdcall numbers(int, int, int);

int main()
{
	printf("%d", func_asm());
}

int __stdcall numbers(int a1, int a2, int a3)
{
	return a1 + a2 + a3;
}
