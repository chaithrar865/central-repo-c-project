 #include<stdio.h>
 void fibonacci()
 {
     int a=0, b=1, num, c;

     printf("Enter number of terms: ");
     scanf("%d",&num);

     for(int i=0; i<num; i++)
     {
         printf("%d\t",a);
         c = a + b; //next term
         a = b;
         b = c;
     }

     //return 0;
 }
