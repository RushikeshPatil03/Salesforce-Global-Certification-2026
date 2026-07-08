/**
 * File Name: ApexExpressions.cls
 * Path: Control Data Flow/ApexExpressions.cls
 * Description: Examples of evaluation expressions and boolean results from Trailhead.
 */
public class ApexExpressions {
    public static void executeExpressionExamples() {
        
        // Exact Number of Tea Cups Check
        Integer numberOfTeaCups = 2;
        System.debug(numberOfTeaCups == 3);  // Outputs: false
        System.debug(numberOfTeaCups == 2);  // Outputs: true

        // Exact Boolean Variable Result Assignment
        Integer numberOfTeaCups2 = 2;
        Boolean result = numberOfTeaCups2 > 3; // 2 > 3 = false
        System.debug('Result status: ' + result);
    }
}
