/**
 * File Name: ApexVariables.cls
 * Path: basics/ApexVariables.cls
 * Description: Examples of declaring and initializing common Apex Data Types from Trailhead.
 */
public class ApexVariables {
    public static void executeVariableExamples() {
        
        // 1. Exact descriptive String example from the text
        String firstName = 'Melissa';
        
        // 2. Exact Data Type Table Examples from the page
        Integer num = 12;
        Decimal decimalNum = 12.22222;
        String whatAmI = 'A String';
        Boolean doSomething = false;
        Id contactId = '00300000003T2PGAA0';
        
        // 3. Uninitialized variable example (results in null)
        Integer numberOfSpoons;
        
        // Debugging the values to the log
        System.debug('First Name: ' + firstName);
        System.debug('Integer: ' + num);
        System.debug('Decimal: ' + decimalNum);
        System.debug('String: ' + whatAmI);
        System.debug('Boolean: ' + doSomething);
        System.debug('Salesforce ID: ' + contactId);
        System.debug('Uninitialized Spoons (Null Check): ' + numberOfSpoons);
    }
}
