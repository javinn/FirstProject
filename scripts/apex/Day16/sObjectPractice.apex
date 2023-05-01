/* //sObject practice

Case c1     = new Case() ;
c1.Subject  = 'Apex is not working' ;
c1.Description = 'Not enough coffee' ;
c1.Status = 'New' ;

System.debug('c1 value is : ' + c1);
System.debug(c1.Id); 

// use DML statement insert to add the record to SF
//insert c1 ;

System.debug(c1.Id); // 500Dn000007Xlc9IAC

Case c2 = new Case(Subject='In one shot Case Subject');

Case c3 = new Case(Subject='Apex Subject', Priority='High');

List<Case> caseList = new List<Case>{c1,c2,c3};
caseList.add(new Case(Subject='Apex Subject2'));

insert caseList; */

/**
DML : Data Manipulation Language 
 allow you to interact with Salesforce Database of your org 
    insert
    update
    upsert
    delete
    undelete
    merge

    https://trailhead.salesforce.com/content/learn/modules/apex_database/apex_database_dml
 */
Account a1 = new Account(Name= 'Account from Apex');

System.debug('a1 value is : ' + a1); 

insert a1;


System.debug('a1 value after insert is : ' + a1); 

System.debug('a1 ID value is : ' + a1.Id); 

// change the name of a1
a1.Name = 'Updated Name from Apex';
// use update DML operation to update the record that already exists in SF

update a1 ;
System.debug('a1 value is : ' + a1); 

// delete a1;

// System.debug('a1 value after delete is : ' + a1); 


// undelete a1;

// System.debug('a1 value after undelete is : ' + a1); 