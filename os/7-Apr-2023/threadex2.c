#include<stdio.h>
#include <pthread.h>
//to compile this code
//use gcc -o te2 threadex2.c -lpthread

void * editor()
{
	int i;
	  while(1){
	  printf("\neditor running..");
	  sleep(1);
	 
	 }
}

void * spellchecker()
{
	int i;
	while(1){
	  printf("spellchecker running..\n");
	   sleep(1);
	  }
}

void main()
{
   int x;
   pthread_t  th1, th2 ; // TCB is created with tid
   
   pthread_create(&th1, NULL ,editor , NULL);
   pthread_create(&th2, NULL,spellchecker, NULL );
     
  // while(1);
    	scanf("%d",&x);
  pthread_join(th1,NULL);
   printf("main ends \n");	
}









