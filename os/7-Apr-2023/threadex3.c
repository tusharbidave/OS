#include<stdio.h>
#include <pthread.h>
//#include<unistd.h>
//to compile this code
//use gcc -o te2 threadex2.c -lpthread

void * editor()
{
	int i;
	  for(i=0;i<10;i++){
	  printf("editor running..%d \n",i);
	  sleep(1);
	 
	  }
}

void * spellchecker()
{
	int i;
	for(i=0;i<5;i++){
	  printf("spellchecker running..%d\n",i);
	   sleep(1);
	  }
}

void main()
{
   int x;
   pthread_t  th1, th2,th4 ; // TCB is created with tid
   
  //  pthread_create(&th2, NULL,spellchecker, NULL );
   pthread_create(&th1, NULL ,editor , NULL);
   pthread_create(&th2, NULL,spellchecker, NULL );
   //  pthread_create(&th3, NULL,spellchecker, NULL );
       
   pthread_join(th2,NULL);
   printf("main ends \n");	
}









