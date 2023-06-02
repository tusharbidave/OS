#include<stdio.h>
#include<unistd.h>

void main()
{
    int v1, v2, v3;
    
    v1= fork();
    if(v1>0)
    {
        v2=fork();
        if(v2>0)
        {
           printf(" 1} pid=%d ppid=%d",getpid(),getppid());
           return;
        }
        else
        {
           v3= fork();
	 	   if(v3==0)
	 	   {
	 	     printf(" 3} pid=%d ppid=%d",getpid(),getppid());
	 	     return;
	 	   }          
        }
    }
        printf(" 2} pid=%d ppid=%d",getpid(),getppid());
               
}
