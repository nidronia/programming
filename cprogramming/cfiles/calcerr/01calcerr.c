#include<stdio.h>
#include<stdlib.h>
#include<ctype.h>

FILE * fp;

int main() {
	int input;
	int intin;
	int intin2;
	int outp;
	int op;	
	
	printf("Enter first number: ");
	if (scanf("%d", &input))  
	{
	intin = atoi(input); 
	}
	printf("Enter second number: ");
	if (scanf("%d", &input)) 
	{
	intin2 = atoi(input);
	}
	printf("%d", intin, intin2);

}
