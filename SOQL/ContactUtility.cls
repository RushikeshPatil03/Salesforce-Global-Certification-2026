public class ContactUtility {
    public static void viewContacts() {
        // 1. Retrieve the contact records using SOQL
        List<Contact> listOfContacts = [SELECT FirstName, LastName FROM Contact];
        
        // 2. Loop through each contact in the list one by one
        for(Contact con : listOfContacts) {
            // 3. Concatenate the fields with literal text using dot notation
            String fullName = 'First Name: ' + con.FirstName + ', Last Name: ' + con.LastName;
            
            // 4. Print each formatted string to the debug log
            System.debug(fullName);
        }
    }
}
