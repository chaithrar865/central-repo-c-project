#include<stdio.h>  
rev()    
{    
int n, reverse=0, rem; 
printf("enter to find reverse of a number");
printf("Enter a number: ");    
  scanf("%d", &n);    
  while(n!=0)    
  {    
     rem=n%10;    
     reverse=reverse*10+rem;    
     n/=10;    
  }    
  printf("Reversed Number: %d",reverse);    
return 0;  
}   
