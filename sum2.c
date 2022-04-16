#include <stdio.h>
 
sum2()
{
    int a, b, result;
	printf("enter two numbers to add");     
    printf("Enter first  number : ");
    scanf("%d", &a);
     
    printf("Enter second number : ");
    scanf("%d", &b);
     
    //add two numbers
    result = a + b;
    printf("Sum : %d\n", result);
     
    return 0;
}
