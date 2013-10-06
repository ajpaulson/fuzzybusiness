#include <stdio.h>

int main(int argc, char *argv[])
{
	int fuzzybee;
	for (fuzzybee = 1; fuzzybee <= 20; fuzzybee++)
	{
		if(fuzzybee % 15 == 0)
			printf("FuzzyBees!");
		else if(fuzzybee % 3 == 0)
			printf("Fizz");
		else if(fuzzybee % 5 == 0)
			printf("Buzz");
		else
			printf("%d", fuzzybee);
		printf("\n");
	}
	return 0;
}
