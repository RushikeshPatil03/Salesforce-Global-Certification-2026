// Declare an Apex variable to hold the filtering threshold
Integer maxHomeValue = 200000;

// Execute the inline SOQL query using the bind variable prefixed with a colon (:)
List<Property__c> property = [SELECT Name, Price__c FROM Property__c WHERE Price__c < :maxHomeValue];
