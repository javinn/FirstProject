# Task Set 1 

1. Write a SOQL SELECT statement to retrieve the `Company` ,`Name`, `Email` fields for all **Lead** records 
   - where the `Status` is `Open - Not Contacted`. Sort the result by `Name`

2. Write a SOQL SELECT statement to retrieve all records from the **Lead** object, including `Name` ,`Salutation`, `Title`, `Company`, `Phone` , `State`, `Email` 
   - Filter the result using below criteria 
   - `State` is not `Null` 

3. Write a SOQL SELECT statement to retrieve all records from the **Lead** object, including `Name` ,`Country`, `Title`, `Company`, `Phone` , `State`, `Email` 
   - Filter the result using below criteria 
   - `State` is `FL` or `VA` or `MD` 
   - or `Country` is `France`

4. Write a SOQL SELECT statement to retrieve all records from the **Lead** object, including `Name` ,`LeadSource`, `Title`, `Company`
   - Filter the result one by one using below criteria 
   - `Title` is `CFO` or `CEO` 
   - AND `LeadSource` is `Web` 

5. Write a SOQL SELECT statement to retrieve all records from the **Lead** object, including `Name` ,`Fax`, `Title`, `Company`
   - Filter the result using below criteria 
   - `Fax` is not NULL

6. Write a SOQL SELECT statement to retrieve all records from the **Lead** object, including `Name` ,`State`, `Title`, `Company`
   - Filter the result using below criteria 
   - `Title` is not NULL
   - `State` is NULL

7. Write a SOQL SELECT statement to retrieve the `Name`,`AnnualRevenue` and `Industry` fields for all `**Account**` records 
   - where the `Industry` is `Finance`.
   - sort the result by `AnnualRevenue` descending
   - Limit the result to 2 

8. Write a SOQL SELECT statement to retrieve the `Name`,`ProductCode` and `CreatedDate` fields for all `**Product2**` records 
   - Order the Result by `ProductCode`

9. Write a SOQL SELECT statement to retrieve the `Name`,`Rating`,`AnnualRevenue` and `Industry` fields for all `**Account**` records 
   - where the `Rating` is either `Hot` or `Warm`.
   - sort the result by `CreatedDate` Descending order

10. Write a SOQL SELECT statement to retrieve all records from the **Lead** object, including `Name` ,`LeadSource`, `Title`, `Company`
   - Filter the result using below criteria 
   - AND `LeadSource` is not one of these
     - `Web`
     - `Purchase List`
     - `Event`
     - `Phone Inquiry` 
