/**
 * File Name: ApexControlFlowExtras.cls
 * Path: Control Data Flow/ApexControlFlowExtras.cls
 * Description: Extra examples applying conditional control flow to Salesforce data.
 */
public class ApexControlFlowExtras {
    public static void executeExtraExamples() {
        
        // Extra 1: Using Logical AND (&&) to evaluate two conditions at once
        Integer waterTemperature = 100;
        String kettleType = 'Electric';
        
        if (waterTemperature >= 100 && kettleType == 'Electric') {
            System.debug('The electric kettle is automatically shutting off.');
        }

        // Extra 2: Real-world Salesforce example (Checking fields on an sObject)
        Account myAccount = new Account(Name = 'Cloud Kicks', Rating = 'Hot', Industry = 'Apparel');
        
        if (myAccount.Rating == 'Hot' && myAccount.Industry == 'Apparel') {
            System.debug('Assign VIP Account Management Routing.');
        } else if (myAccount.Rating == 'Warm') {
            System.debug('Assign Standard Account Management Routing.');
        } else {
            System.debug('Assign Regular Routing.');
        }
    }
}
