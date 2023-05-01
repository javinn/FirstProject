// /* Account a1 = [SELECT Name, AnnualRevenue, Rating, Phone FROM Account LIMIT 1];
// System.debug('a1 value is : ' + a1);
// System.debug('Phone value is : ' + a1.Phone);
//  */

/* 
 List <Account> accList = [SELECT Id, Name, Rating, AnnualRevenue, Phone FROM Account WHERE Rating != Null];

for(Account each : accList) {
    System.debug('Current rating : ' + each.Rating);
} */
     

    //  List<Lead> leadList = [SELECT Name, Status FROM Lead 
    //                 WHERE Status = 'Working - Contacted' ];

    //  for(Lead each : leadList) {
    //     System.debug(each.Name + '--' + each.Status);
    //  }
        

// String str = 'Green' ;

// List<Contact> contactList = [ SELECT FirstName, LastName  FROM Contact
//                                  WHERE LastName = :str];

//  System.debug('contactList value is : ' + contactList);
 
/* 
String caseStatus = 'Closed';
String casePriority = 'High';

 List<Case> caseList = [ SELECT Subject, Status, Priority  FROM Case
                            WHERE Status = :caseStatus AND Priority = :casePriority] ;

for(Case each : caseList) {
    System.debug('--------------------------------');
    System.debug(each.Subject + '--' + each.Priority + '--' + each.Status);
}
    
 */

 //all the contacts that doesn't have account will go under Super Parent account

// In order to update the Account Name (AccountId) field of the Contact record 
// we need Id of the Account with the name Super Parent 
/* Account accSupe = [Select Id,Name from Account
                     Where Name='Super Parent' LIMIT 1]; 

// then we need to query all the Contacts with no AccountId 
List<Contact> orphanContacts = [SELECT Name, AccountId FROM Contact
                                WHERE AccountId = null ]; 

// go through each and every contact 
for(Contact each : orphanContacts) {
// update the AccountId field value to the Id of Super Parent Account    
   each.AccountId = accSupe.Id ; 
}
// DML to update 
update orphanContacts ; 
 */

//  ## Task 3 Apex SOQL : 

// Get the Id of Account with name Super Parent.

Id supeAccId = [SELECT Id FROM Account WHERE Name = 'Super Parent' LIMIT 1].Id ;

// Get all the Opportunities with no Parent Account association (AccountId is empty)
// and store it in the list called orphanOpps. 

List<Opportunity> orphanOpps = [SELECT Name, Amount FROM Opportunity WHERE AccountId = NULL] ;
// Add All the orphanOpps under Account with name Super Parent.

for(Opportunity each : orphanOpps) {

    each.AccountId = supeAccId ;
    
}

update orphanOpps ;