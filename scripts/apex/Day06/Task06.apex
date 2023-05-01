Integer leadScore = 50  ; 
Boolean hasEmail=false; 
Boolean  hasPhone=true;
Boolean hasTwitter=true ; 

// this is the shortcut if you have only one statement 
// inside your if block 
if(hasEmail)  leadScore += 20 ; 

if(hasPhone)  leadScore += 18 ; 

if(hasTwitter)  leadScore += 12 ; 

System.debug('The lead socre is ' + leadScore ); 