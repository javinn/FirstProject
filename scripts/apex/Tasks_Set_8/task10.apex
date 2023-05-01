/* 10. Write an Apex code that create a role List of 10 String 
   - join each item by space and store it into a String variable joined text 
     - and print it out
   - loop through the list 
     - print out each item along with character count in each item
     - in this format : 'admin has 5 characters'

   - loop through the list 
     - if it contains('dev') print out the items in UPPERCASE
     - if it contains('admin') print out the items removing the word admin : str.remove('admin') */

List<String> roleList = new List<String>{
  'Sys Admin',
  'Developer',
  'QA',
  'Product Owner',
  'Scrum Master',
  'QA Lead',
  'Call center',
  'Manager',
  'Receptionist',
  'CEO'
};

String joinList = String.join(roleList, ' ');

System.debug('Joined list is : ' + joinList);

for (String each : roleList) {
  System.debug('\'' + each + ' has ' + each.length() + ' characters\'');
}

for (String each : roleList) {
    if(each.contains('Dev')){
        System.debug(each.toUpperCase()) ;
    } 
    else if(each.contains('Admin')){
        System.debug(each.remove('Admin')) ;
    }
  
}

String myString = roleList.get(0) ;

System.debug('My String is : ' + myString) ; 

System.debug('My String is : ' + myString.right(2).left(1)) ; 