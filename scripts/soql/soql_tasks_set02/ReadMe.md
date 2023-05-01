# Task Set 2

## Pre-work

1. Create a Custom Object **Boat** with Fields:
   - Boat Name (Text)
   - Length (Number)
   - Color (Text)
   - Year Built (Date)
   - Current Owner (Lookup to Account)

2. Add 3 Record Types
   - `Speedboat`
     - Fuel Type: Gas, Diesel
     - Steering Type: Wheel, Joystick
   - `Yacht`
     - Fuel Type: Diesel, Hybrid, Electric
     - Hull Material: Fiberglass, Aluminum, Steel
   - `Sailboat`
     - Sail Type: Sloop, Cutter, Ketch

3. Add 3-4 Records for each Record Type 

4. Create a new Profile `NightWatcher` (by cloning standard user profile) 
   - Remove `Account` and `Opportunity` delete access
   - Assign **Boat** object full crud access
   - Assign (`Yacht`,`Sailboat`) record types only

5. Create a new user **Jon Snow** in your org with `NightWatcher` profile
6. Assign yourself `CEO` Role and Assign Jon snow `Western Sales Team`
7. Create couple **Boat** records under Jon Snow

## Task 1:

Write a SOQL SELECT statement to
retrieve the `Id` and `Name` fields for all **Profile** records
if `Name` is `NightWatcher` .

## Task 2:

Write a SOQL SELECT statement to
retrieve the `Name` and **Profile** `Name` fields for all **User** records
if `Profile.Name` is `NightWatcher` Or it Starts with `System`.

## Task 3:

Write a SOQL SELECT statement to
retrieve the `Name`, `RecordTypeId` and `RecordType.Name` fields for all **Boat** records where the `RecordType.Name` contains `boat`.

## Task 4 
Write a SOQL SELECT statement to
retrieve the `Name`, `CreatedBy.Name` and `Year_Built` fields for all **Boat** records where the `CreatedBy.Name` is `Jon Snow` and `Year_Built` is Before `LAST_YEAR`.

## Task 5 
Write a SOQL SELECT statement to
retrieve the count of **Boat** records where the `RecordType.Name` is `Speedboat`.

## Task 6:

Write a SOQL SELECT statement to retrieve
the `Name` and `Role.Name` fields for all **User** records where the Role.Name contains `Sale` or `CEO`


## Task 7:
Write a SOQL SELECT statement to retrieve
the `Subject`, `ActivityDate`, `WhoId`, `Who.Name` fields for all **Task** records where the `WhoId` not null

## Task 8:
Write a SOQL SELECT statement to retrieve
the `Subject`, `Contact.Name`, fields for all **Case** records where 
  - the `Contact.Name` is not null and
  - `Subject` contains `Generator`

## Task 9:
Write a SOQL SELECT statement to retrieve
the `Account Name`, `Child Boat Names` for all **Account** records, only return account with Boat

## Task 10:
Write a SOQL SELECT statement to retrieve
the `Account Name`, `Child Cases` with `Subject` contains `Generator`,  for all **Account** records, only return account with cases

## Task 11: 
Write a SOQL SELECT statement to retrieve
the `Account Name`, `Child Opportunity` with `StageName` is `Closed Won`,  for all **Account** records, only return those accounts with `Closed Won` Opportunities as child records