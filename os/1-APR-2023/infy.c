#include<stdio.h>
#include<unistd.h>

void main()
{
  while(1)
       printf("hello%d ppid=%d\n",getpid(),getppid());
}
