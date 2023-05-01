// **# Tasks Set 7 **

// 1. Write an Apex code that create List or Array of 10 Integer values. 
List<Integer> numberList = new List<Integer>{31,77,22,22,22,22,44,55,66,77};
//    - remove duplicate and print it out 
Set<Integer> uniqueNumSet = new Set<Integer>(numberList);
//    - print out the unique item count and difference between total list item count
System.debug('uniqueNumSet.size()  value is : ' + uniqueNumSet.size() );  // 6
System.debug('difference between total item and unique items : ' 
                + ( numberList.size() - uniqueNumSet.size() )   );  // 4