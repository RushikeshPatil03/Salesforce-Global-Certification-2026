/**
 * File Name: ApexDebugConcatenation.cls
 * Path: basics/ApexDebugConcatenation.cls
 * Description: Exact exercises from Trailhead demonstrating System.debug and string concatenation.
 */
public class ApexDebugConcatenation {
    public static void executeDebugExamples() {
        
        // Exercise 1: Monitoring a changing variable value
        Integer numberOfSpoons;
        System.debug(numberOfSpoons); // Outputs: null
        
        numberOfSpoons = 1;
        System.debug(numberOfSpoons); // Outputs: 1
        
        // Exercise 2: Exact Concatenation Example from the page
        Integer numberOfSpoonsConcat;
        System.debug('The variable numberOfSpoons is: ' + numberOfSpoonsConcat); // Outputs: ... null
        
        numberOfSpoonsConcat = 1;
        System.debug('The variable numberOfSpoons is: ' + numberOfSpoonsConcat); // Outputs: ... 1
    }
}
