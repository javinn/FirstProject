//  **  # Task Set 4**

// 5. Create a List of 10 names into List of String with some duplicate value 
List<String> nameList = new List<String>{
    'Alice',
    'Bob',
    'Charlie',
    'David',
    'Eve',
    'Bob',
    'Frank',
    'Alice',
    'Grace',
    'Bob'
};
System.debug('nameList value is : ' + nameList); 
System.debug('nameList.size() value is : ' + nameList.size() ); 

//    find out how many unique names showed up in the list using below approach
//    1. create an empty Set of String 
Set<String> uniqueNames = new Set<String>();
//    2. Iterate over names List using for each loop
for(String each : nameList) {
//    3. use add method of Set to add each items into Set
    uniqueNames.add(each); 
}

//    4. outside the loop print out the size of set
System.debug('uniqueNames value is : ' + uniqueNames); 
System.debug('uniqueNames.size() value is : ' + uniqueNames.size() ); 
