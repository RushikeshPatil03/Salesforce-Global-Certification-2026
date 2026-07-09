public class AccountUtility {
    public static void viewAnnualRevenue() {
        // 1. Create a list and assign the query results using field API names
        List<Account> accountsList = [SELECT Name, AnnualRevenue FROM Account];
        
        // 2. For loop iterating through the query results
        for(Account acc : accountsList) {
            // 3. Concatenate the account name, a colon, and the annual revenue
            String acctRev = acc.Name + ' : ' + acc.AnnualRevenue;
            
            // 4. Print the string variable to the debug log
            System.debug(acctRev);
        }
    }
}
