
//  Create an Account variable with name targetAcc and assign value with below fields 
    Account targetAcc = new Account(); 
//    - Name, BillingState, BillingCity, BillingCountry, BillingPostalCode
    targetAcc.Name              = 'SF TDX23 ';
    targetAcc.BillingState      = 'California';
    targetAcc.BillingCity       = 'San Francisco';
    targetAcc.BillingCountry    = 'US';
    targetAcc.BillingPostalCode = '11111';
//    - insert it into Salesforce
    insert targetAcc ; 
    System.debug('targetAcc value is : ' + targetAcc); 

//    - update below fields and reflect the changes in Salesforce
//       - ShippingCountry     has same value as BillingCountry
    targetAcc.ShippingCountry = targetAcc.BillingState ; 
//       - ShippingState       has same value as BillingState
    targetAcc.ShippingState = targetAcc.BillingCountry ; 
//       - ShippingCity        has same value as BillingCity
    targetAcc.ShippingCity = targetAcc.BillingCity ; 
//       - ShippingPostalCode  has same value as BillingPostalCode
    targetAcc.ShippingPostalCode = targetAcc.BillingPostalCode ; 

    // save it back to Salesforce 
    update targetAcc ; 

System.debug('------------------');

  //--------------------------

/// create a contact under this account 
// fill up the fields as below 
//       - `LastName` : AccountName followed by 1 contact
//       - `MailingCountry`     has same value as Account `BillingCountry`
//       - `MailingState`       has same value as Account `BillingState`
//       - `MailingCity`        has same value as Account `BillingCity`
//       - `MailingPostalCode`  has same value as Account `BillingPostalCode`
// insert into salesforce 

// this is how you do it for one Contact
/**
 Contact con = new Contact(); 
 con.AccountId         = targetAcc.Id ; 
 con.LastName          = targetAcc.Name + ' 1 contact'; 
 con.MailingCountry    = targetAcc.BillingCountry ; 
 con.MailingState      = targetAcc.BillingState ; 
 con.MailingCity       = targetAcc.BillingCity ; 
 con.MailingPostalCode = targetAcc.BillingPostalCode ; 

 insert con ; 
 */


//----------

//   Continue from above task (in different file)
//    - Create 5 placeholder Contact under this **Account** and fill up as below
//       - `LastName` : AccountName followed by (1,2,3,4,5) contact
//       - `MailingCountry`     has same value as Account `BillingCountry`
//       - `MailingState`       has same value as Account `BillingState`
//       - `MailingCity`        has same value as Account `BillingCity`
//       - `MailingPostalCode`  has same value as Account `BillingPostalCode`
   
// - Steps : 
// - Create an empty **List of Contact** with name `contactList`
    List<Contact> contactList = new List<Contact>();
// - use for loop to iterate over 5 iteration 1-5
    for(Integer i=1; i<=5 ;i++) {
// - Create an Contact variable , assign value as above 
        Contact con = new Contact(); 
            // - assign the `AccountId` field to the **Id** of `targetAcc`
        con.AccountId         = targetAcc.Id ; 
        con.LastName          = targetAcc.Name + i + ' contact'; 
        con.MailingCountry    = targetAcc.BillingCountry ; 
        con.MailingState      = targetAcc.BillingState ; 
        con.MailingCity       = targetAcc.BillingCity ; 
        con.MailingPostalCode = targetAcc.BillingPostalCode ; 
        // - add it to your `contactList`
        contactList.add(con);
        //     - or do in one shot
     
    }
// - outside of your loop
// - **insert** `contactList`
    insert contactList ; 
//     - print out the List, observe Ids generated for Contact
    System.debug('contactList value is : ' + contactList); 
// - verify from your Salesforce org
// if you run into below error, change account name in line 5 and run again
/**
FATAL_ERROR
System.DmlException: Insert failed. First exception on row 0; first error: DUPLICATES_DETECTED, Use one of these records?: []
AnonymousBlock: line 11, column 1
 */
