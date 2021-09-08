#include<stdio.h>

/* count character of an input; v2 */

main()
{
	double nc;
	for (nc = 0; getchar() != EOF; ++nc)
		;
	printf("%.0f\n", nc);
}
