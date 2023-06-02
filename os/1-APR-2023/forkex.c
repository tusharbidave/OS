#include<stdio.h>
#include<unistd.h>

void main()
{
   int v1,v2;
   v1=fork();
   printf("fork1");
   v2=fork();
   printf("fork2");
  
   
printf("v1=%d v2=%d  ",v1,v2); 
  
printf("pid of this process=%d,ppid=%d\n\n",getpid(),getppid());
}
