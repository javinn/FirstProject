// 6. Create a **Date** variable with name `birthDay` and assign the value that represent any date you want.
Date birthDate = Date.newInstance(1956, 12, 20); 

//    - print out the `day` portion of the date (check the doc for right method from Date Class)
System.debug('birthDate.day() value is : ' + birthDate.day()); 
//    - print out the `month` portion of the date (check the doc for right method)
System.debug('birthDate.month() value is : ' + birthDate.month()); 
//    - print out the `year` portion of the data (check the doc for right method)
Integer birthYear =  birthDate.year() ; 
System.debug('birthYear value is : ' + birthYear); 

//- print out the result of checking if the `year` fall into `leapYear` (check the doc for right method)
System.debug('Date.isLeapYear('+ birthYear + ') value is : ' 
                            + Date.isLeapYear(birthYear)); 

//- print out the `monthsBetween` today and birthDay as number representation of how many month as Integer(check the doc)
System.debug('birthDate.monthsBetween (Date.today()) value is : ' 
                    + birthDate.monthsBetween(Date.today())    ); 
//    - print out the `daysBetween` today and birthDay as number representation of how many days as Integer(check the doc)
System.debug('birthDate.daysBetween(Date.today() ) value is : ' 
                    + birthDate.monthsBetween(Date.today())    ); 

