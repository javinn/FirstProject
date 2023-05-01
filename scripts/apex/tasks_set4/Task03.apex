List<Decimal> prices = new List<Decimal>{
  10.99,
  20.50,
  30.70,
  40.30,
  50.87,
  60.25,
  70.64,
  80.97,
  90.10,
  100.99
};

Integer priceCount = prices.size();

System.debug('price count is ' + priceCount);

Decimal sum = 0;
for (Decimal eachPrice : prices) {
  sum += eachPrice;
}

System.debug('the sum of all prices ' + sum);

Decimal average = sum / priceCount;

System.debug('average price is ' + average);
