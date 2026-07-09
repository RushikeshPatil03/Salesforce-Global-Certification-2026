public class PropertyUtility {
    public static void newListedProperties() {
        // 1. Query properties listed in the last 30 days, pulling the related broker's email
        List<Property__c> newPropList = [
            SELECT Name, Broker__r.Email__c, Days_On_Market__c 
            FROM Property__c 
            WHERE Days_On_Market__c <= 30
        ];
        
        // 2. Iterate through the results using a for loop
        for (Property__c prop : newPropList) {
            // 3. Concatenate the property name and broker email
            String propEmail = prop.Name + ' : ' + prop.Broker__r.Email__c;
            
            // 4. Output the result to the debug logs
            System.debug(propEmail);
        }
    }
}
