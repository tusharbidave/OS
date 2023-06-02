import java.util.Scanner;
import java.math.*;
public class Array {
	public static void main (String [] args)
	{ int temp,i=1;
		int arr1 []= {1,5,7,9,3};
	
	   if (arr1 [i]> arr1 [i+1]) { 
		   for( i=1; i<=5;i++)
	   { 
		temp=arr1 [i];
		 arr1 [i+1]=temp;
		arr1 [i+1]= arr1[i];
	}}
	   int difference= arr1[5]-arr1[1];
System.out.println("difference:" +difference);
}
}
