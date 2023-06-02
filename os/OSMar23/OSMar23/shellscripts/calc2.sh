 #!/bin/bash

echo "switch case example .."
echo "enter 1.Add 2. subtract 3 multiply 4. divide"
read choice

echo "enter two integers"
read n1 n2

case $choice in
	1) sum=`expr $n1 + $n2`
         echo "$n1 + $n2 = $sum"
         ;;
        2)difference=`expr $n1 - $n2`
         echo "$n1 - $n2 = $difference"
         ;;
        3)product=`expr $n1 \* $n2`
	  echo "$n1 * $n2 = $product"
	  ;;
	4) quot=`expr $n1 / $n2`
	    echo "$n1 / $n2 = $quot"
	   ;;
	*) echo "wrong choice"
	  ;;

esac	  
	  
	  
	  
	    
