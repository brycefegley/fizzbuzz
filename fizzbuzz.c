#include <stdio.h>

int main(void) {

	int i;

	for (i = 1; i <= 100;i++) {
		if (i % 3 == 0 && i % 5 == 0)
			printf("%d is fizzbuzz\n", i);
		else if (i % 3 == 0)
			printf("%d is fizz\n", i);
		else if (i % 5 == 0)
			printf("%d is buzz\n", i);
		else
			printf("%d\n", i);
	}
}

