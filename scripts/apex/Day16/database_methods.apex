List<Contact> contactList = new List<Contact>() ; 
contactList.add( new Contact(LastName = 'TDX Contact1')  ); 
contactList.add( new Contact(LastName = 'TDX Contact2')  ); 
contactList.add( new Contact(FirstName = 'Bad Apple')  ); 

System.debug('contactList value is : ' + contactList); 
Database.insert (contactList, false) ; 