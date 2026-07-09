// Query contacts and assign the collection to an Apex List
List<Contact> listOfContacts = [SELECT FirstName, LastName FROM Contact LIMIT 2];

// Print the entire list structure to the debug log
System.debug(listOfContacts);
