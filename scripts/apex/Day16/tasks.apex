/**
Task 3. 
Create an empty List of Lead
   - use for loop to go through 10 iteration 
   - add lead with FirstName, LastName, Company fields filled up as below 
    'Test Lead FN 1' ,'Test Lead LN 1' , 'Company 1'
   'Test Lead FN 2' ,'Test Lead LN 2' , 'Company 2'
   ....
   'Test Lead FN 10' ,'Test Lead LN 10' , 'Company 10'
   insert the list into your org
  

   List<Lead> todaysLeads = new List<Lead>();

   for(Integer i=1; i<=10 ;i++) {
    
        Lead ld = new Lead(FirstName = 'Test Lead FN ' + i , 
        LastName = 'Test Lead LN ' + i,
        Company = 'Company ' + i);
        todaysLeads.add(ld);

   }

   insert todaysLeads;
 */

/**
Task 4. Create a Lead with required Fields filled up 
   - insert it into your org 
   - Create a variable with Task sObject type and assign the value 
   - fill up the below fields for this task
      - WhoId with the Id of the lead created above 
      - Priority 'High'
      - ActivityDate  Date 7 days from now 
 */

Lead myLead = new Lead(LastName = 'Skywalker', Company = 'Galactic Empire');

System.debug('ld value before insert is : ' + myLead);

insert myLead;

System.debug('ld value after insert is : ' + myLead);

Task t1 = new Task();
t1.WhoId = myLead.Id;
t1.Priority = 'High';
t1.ActivityDate = Date.today() + 7;
t1.Subject = 'Task for Lead from Apex';

insert t1;
