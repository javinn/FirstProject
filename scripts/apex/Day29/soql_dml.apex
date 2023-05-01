// List<Book__c> bookList = [SELECT Name, Price__c, Year__c FROM Book__c WHERE Price__c = NULL] ;

// for(Book__c each : bookList) {
//    each.Price__c = 999 ;
// }

// update bookList;

// Alternative approach: 
// when we updated list of records, we got from SOQL or Trigger 
//it's always best to create new Empty list to store updated content 
// and do DML operation on that List 


// List<Book__c> bookLst = [SELECT Name, price__c FROM BOOK__C
//                         WHERE Price__c = null ] ; 
// List<Book__c> updateLst = new  List<Book__c>(); 

// for(Book__c each : bookLst) {
//     each.Price__c = 999 ; 
//     // add the record with updated field value into the updateLst
//     updateLst.add(each); 
// }
// // perform DML operation on updateLst
// update updateLst; 

