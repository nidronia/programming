#include<stdio.h>
#include<stdlib.h>

int main(int argc, char *argv[])
{
	int intin = atoi(argv[1]);
	
	float op = intin * 2.0 / 3.0;
	printf("%.4f", op, "\n");
}
