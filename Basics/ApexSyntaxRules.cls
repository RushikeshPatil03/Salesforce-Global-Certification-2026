/**
 * File Name: ApexSyntaxRules.cls
 * Path: basics/ApexSyntaxRules.cls
 * Description: Exact syntax examples highlighting semicolons, single quotes, and text separation.
 */
public class ApexSyntaxRules {
    public static void executeSyntaxExamples() {
        
        // Rule 1: Statements must end with a semicolon
        String whatTimeIsIt; 
        
        // Rule 2: Strings use single quotes. Numbers and Booleans do not.
        whatTimeIsIt = 'It is Tea Time!';
        Integer sugarCount = 2;
        Boolean needsSugar = false;
        
        System.debug(whatTimeIsIt);
        System.debug('Sugar Count: ' + sugarCount);
        System.debug('Needs Sugar? ' + needsSugar);
    }
}
