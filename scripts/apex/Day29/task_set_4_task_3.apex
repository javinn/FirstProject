// Id supeAccId = [SELECT Id FROM Account WHERE Name = 'Super Parent' LIMIT 1].Id ;

// List<Opportunity> orphanOpps = [SELECT AccountId FROM Opportunity WHERE AccountId = NULL] ;

// for(Opportunity each : orphanOpps) {
//     each.AccountId = supeAccId ;
// }

// update orphanOpps ;

Id superJonId = [SELECT Name FROM Contact WHERE Name = 'Super Jon' LIMIT 1].Id ;

List<Case> orphanCases = [SELECT CaseNumber FROM Case WHERE ContactId = NULL] ;

for(Case each : orphanCases) {
    each.ContactId = superJonId ;
}

update orphanCases ;