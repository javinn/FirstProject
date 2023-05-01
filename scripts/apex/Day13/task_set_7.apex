// List<Integer> myList = new List<Integer>{1,2,3,4,5,6,7,8} ;
// Integer[] last3Items = new Integer[3] ;

// for(Integer i = 1 ; i <= 3 ; i++){

//     last3Items[3-i] = myList.get(myList.size()-i) ;
// }


// System.debug('Last three numbers are : ' + last3Items); 

List<String> strList = new List<String>{'This', 'is', 'The', 'Way', 'Student'} ;

String joinedText = '' ;

for (Integer i = 0 ; i < strList.size() ; i++) {

    joinedText += strList.get(i) ;
    
    if(i == strList.size() - 1) break ;
    
    joinedText += '-' ;

}

System.debug('Joined Text is : ' + joinedText); 