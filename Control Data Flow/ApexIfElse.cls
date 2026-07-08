/**
 * File Name: ApexIfElse.cls
 * Path: Control Data Flow/ApexIfElse.cls
 * Description: Examples of If-Else, If-Else If, and Logical Operators in Apex.
 */
public class ApexIfElse {
    public static void executeIfExamples() {
        
        // 1. Exact If-Else Example from Trailhead
        String waterLevel = 'full'; /*This variable keeps track of the water level status: full or empty*/
        if(waterLevel == 'empty') {
            System.debug('Fill the tea kettle');
            waterLevel = 'full'; /*Once the tea kettle is filled the variable is changed to full*/
        } else {
            System.debug('The tea kettle is full');
        }

        // 2. Exact If-Else If Example from Trailhead
        String waterLevel2 = 'half';
        if(waterLevel2 == 'empty') {
            System.debug('Fill the tea kettle');
            waterLevel2 = 'full';
        } else if(waterLevel2 == 'half') {
            System.debug('Fill the tea kettle');
            waterLevel2 = 'full';
        } else { /*This statement only runs if line 17 and line 20 result in false.*/
            System.debug('The tea kettle is full');
        }

        // 3. Exact Logical OR (||) Operator Example from Trailhead (Optimized Code)
        String waterLevel3 = 'half';
        if(waterLevel3 == 'empty' || waterLevel3 == 'half') {
            System.debug('Fill the tea kettle');
            waterLevel3 = 'full';
        } else { //This statement only runs if line 30 false.
            System.debug('The tea kettle is full');
        }
    }
}
