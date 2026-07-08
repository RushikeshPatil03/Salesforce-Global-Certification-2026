/**
 * File Name: ApexForLoopsExtra.cls
 * Path: loops/ApexForLoopsExtra.cls
 * Description: Extra examples showcasing standard For Loops and For-Each Lists.
 */
public class ApexForLoopsExtra {
    public static void runForLoopExamples() {
        
        // Extra 1: Traditional For Loop (Counter-based)
        // Shorthand initialization, condition check, and post-increment operator (++) on one line
        System.debug('--- Starting Counter For Loop ---');
        for (Integer i = 1; i <= 5; i++) {
            System.debug('Pouring tea cup number: ' + i);
        }

        // Extra 2: For-Each Loop (Iterating over a Collection)
        // Essential pattern for processing Salesforce records or list collections smoothly
        List<String> teaFlavors = new List<String>{'Green', 'Black', 'Chamomile', 'Oolong'};
        
        System.debug('--- Starting For-Each Collection Loop ---');
        for (String flavor : teaFlavors) {
            System.debug('We have ' + flavor + ' tea available.');
        }
    }
}
