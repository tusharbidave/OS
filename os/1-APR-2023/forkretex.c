#include<stdio.h>
#include<unistd.h>

void main()
{

   int v1;
   v1 = fork();

   if(v1 > 0)
   {
      printf("this is parent\n");
   }
   else  printf("this is child\n");
}                
