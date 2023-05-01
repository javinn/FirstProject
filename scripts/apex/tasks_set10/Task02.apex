// 2. Create a String variable called `message` that contains a sentence with mixed case. 
// for example : 'APEX mAde iT Easy to wOrk With SAlesforce DAtabase'
String message = 'APEX mAde iT Easy to wOrk With SAlesforce DAtabase' ; 
System.debug('message value is : ' + message); 
//    -  `split` to get List of String containing each words
List<String> wordList = message.split(' '); 
//    - use for loop to go though each items
for(Integer i=0; i<wordList.size() ;i++) {
    //make each item TitleCase (lookup `capitalize` method from String class)
    //make sure to assign it back to `yourList[i]` so it actually update your list item
    wordList[i] = wordList[i].toLowerCase().capitalize();
}
//    - outside your loop , print out your List to see latest change
System.debug('wordList value is : ' + wordList); 
//    - `join` the list items with space 
//       => re-assign back to the String variable `message`
message = String.join(wordList,' '); 
//       => expect to see `'Apex Made It Easy To Work With Salesforce Database'` when printing 
System.debug('message value is : ' + message); 