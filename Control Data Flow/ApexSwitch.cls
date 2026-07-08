/**
 * File Name: ApexSwitch.cls
 * Path: Control Data Flow/ApexSwitch.cls
 * Description: Examples of Switch statements using single and multiple values.
 */
public class ApexSwitch {
    public static void executeSwitchExamples() {
        
        String waterLevel = 'empty';
        
        // Option 1: Exact Single Value Switch from Trailhead
        switch on waterLevel {
            when 'empty' {
                System.debug('Fill the tea kettle');
            }
            when 'half' {
                System.debug('Fill the tea kettle');
            }
            when 'full' {
                System.debug('The tea kettle is full');
            }
            when else {
                System.debug('Error!');
            }
        }
        
        // Option 2: Exact Multiple Value Switch from Trailhead
        switch on waterLevel {
            when 'empty', 'half' { //when waterLevel is either empty or half
                System.debug('Fill the tea kettle');
            }
            when 'full' {
                System.debug('The tea kettle is full');
            }
            when else {
                System.debug('Error!');
            }
        }
    }
}
