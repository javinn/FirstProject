/*Write a program that calculates the sum of all odd numbers from 1 to 100 using a for loop.
(try out the same with while loop and do while loop as practice)*/

Integer sumOfOdd = 0 ;

for(Integer i = 1 ; i <= 100 ; i+=2 ){
   
   sumOfOdd += i ;
}

System.debug('sum of odds from 1 to 100 is ' + sumOfOdd) ;

Integer sumOfOdd1 = 0 ;

Integer count = 1 ;

while( count <= 100){

   sumOfOdd1 += count ;
   count += 2 ;
}

System.debug('sum of odds from 1 to 100 is ' + sumOfOdd1) ;