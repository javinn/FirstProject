// **# Tasks Set 7 **

// 3. Write an Apex code that create List or Array of 10 Integer values. 
List<Integer> numberList = new List<Integer>{90,79,29,25,32,11,22,33,32,54};
System.debug('numberList value is : ' + numberList); 
//    - create another List or Array and
List<Integer> reversedList = new List<Integer>();
//    - store the items in reverse order
for(Integer i=numberList.size()-1 ; i>=0 ;i--) {
                       // get it backward the add it to the reversedList
   reversedList.add(   numberList.get(i)       ); 
}
//    - print it out 
System.debug('reversedList value is : ' + reversedList); 
/**
numberList value is : (90, 79, 29, 25, 32, 11, 22, 33, 32, 54)
reversedList value is : (54, 32, 33, 22, 11, 32, 25, 29, 79, 90)
 */
