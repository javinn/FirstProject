
// 1.Create a String variable with a sentence that contains spaces in the beginning and at the end and middle. 

// For example : ' DML iS reaLly CoOl '

 String sentence = '  DML   iS reaLly CoOl   ';

// Remove the space in the beginning and at the end 
//     then print should be => 'DML iS reaLly CoOl'
System.debug('sentence.trim() value is : ' + sentence.trim()); 
// normalize the space 
//     then print should be => 'DML iS reaLly CoOl'
String normalized = sentence.normalizeSpace(); 
System.debug('normalized value is : ' + normalized); 
// check the normalized version of String startsWith 'DML' 
//     and print out true | false (check out the existing method in String class)
System.debug('normalized.startsWith(\'DML\') value is : ' 
                                + normalized.startsWith('DML') ); 
// check the normalized version of String endsWithIgnoringCase 'cool'(case insensitive) 
//     and print out true | false (check out the existing method in String class)
System.debug('normalized.endsWithIgnoreCase(\'cool\') value is : ' 
                                + normalized.endsWithIgnoreCase('cool') ); 



