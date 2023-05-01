// **# Task Set 3** 

// 10. Now combine them all to print them together : 
// Declare and initialize 2 String variables called firstName and lastName
String firstName = 'jon' , lastName = 'snow' ; 
// Declare an Integer leadCount and initialize it's value. 
Integer leadCount = 4 ; 

// Create a for loop to print as below

// For example : 
// assuming 

// String firstName = 'jon' , lastName = 'snow' ; 
// Integer leadCount = 4 ; 

// the program should output below 
for(Integer i=1; i<=leadCount ;i++) {
   System.debug('The lead '+i+' name is ' + firstName + ' '+ lastName + i); 
   System.debug('email is '+ firstName + '_' + lastName +i+ '@force.com'); 
}
// The lead 1 name is jon snow1
// email is jon_snow1@force.com

// The lead 2 name is jon snow2
// email is jon_snow2@force.com

// The lead 3 name is jon snow3
// email is jon_snow3@force.com

// The lead 4 name is jon snow4
// email is jon_snow4@force.com