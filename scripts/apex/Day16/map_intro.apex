// Create a Map called studentMap to represent
// student name(String) and badge count (Integer)
/* Map<String, Integer> studentMap = new Map<String, Integer>();

// and add items into it using `put` method
studentMap.put('Tamara', 500);
studentMap.put('Samia', 450);
studentMap.put('Ali', 4700);
studentMap.put('Ali', 4800); 

System.debug('studentMap.get(\'Ali\') value is : ' + studentMap.get('Ali'));

System.debug('studentMap.get(\'Samia\') value is : ' + studentMap.get('Samia'));

System.debug(
  'studentMap.get(\'Tamara\') value is : ' + studentMap.get('Tamara')
);

System.debug(
  'studentMap.get(\'Javid\') value is : ' + studentMap.get('Tamara')
);

 */
Map<String, Decimal> priceMap = new Map<String, Decimal>{
    'Apple' => 5.75 , 
    'Orange' => 4 ,
    'Grape' => 8 ,
    'Strawberry' => 10 ,
    'Banana' => 2.67,
    'Plum' => 5.75
};

System.debug('pricemap value is : ' + pricemap);

if(!priceMap.containsKey('Mango')){
    priceMap.put('Mango', 6.99);
}
System.debug('pricemap value is : ' + pricemap);

if( priceMap.get('Banana') > 2 ) priceMap.put('Banana', 1.99);

System.debug('pricemap value is : ' + pricemap);

// Set<String> allKeys = priceMap.keySet();
// System.debug('allKeys value is : ' + allKeys); 

List<Decimal> allValues = priceMap.values();

System.debug('allValues value is : ' + allValues); 

for(String eachKey : priceMap.keySet()) {
    System.debug('Current key : ' + eachKey);
    System.debug('Value of this key is : ' + priceMap.get(eachKey));
    System.debug('------------------');
}