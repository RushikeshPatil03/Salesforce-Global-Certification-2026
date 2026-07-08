/**
 * File Name: ApexLists.cls
 * Path: collections/ApexLists.cls
 * Description: Examples of declaring, initializing, and managing Lists in Apex.
 */
public class ApexLists {
    public static void executeListExamples() {
        
        // 1. Declare an Empty List
        List<String> groceries = new List<String>();
        System.debug('Groceries Value (Empty): ' + groceries); // Output: ()


        // 2. Declare a List with a Set Size (Array Notation)
        String[] sizedGroceries = new String[4];
        System.debug('Initialized groceries (Sized): ' + sizedGroceries); // Output: (null, null, null, null)
        System.debug('Item 0: ' + sizedGroceries[0]); // Output: null


        // 3. Initialize a List directly with values (using curly braces)
        List<String> initializedGroceries = new List<String>{'Tea', 'Sugar', 'Honey', 'Milk'};
        System.debug('Groceries (Initialized): ' + initializedGroceries);


        // 4. Declare an Empty List and Add Values Later (using dot notation)
        List<String> manualGroceries = new List<String>();
        manualGroceries.add('Tea');
        manualGroceries.add('Sugar');
        manualGroceries.add('Honey');
        manualGroceries.add(2, 'Milk'); // Inserts 'Milk' at index 2
        System.debug('Groceries (Using .add()): ' + manualGroceries); // Output: Tea, Sugar, Milk, Honey


        // 5. Demystifying Lists (Gotcha Exercise from the page)
        String[] mysteryGroceries = new String[4];
        System.debug('Groceries Initial: ' + mysteryGroceries);
        
        mysteryGroceries.add('Tea'); // Added to the end without index
        mysteryGroceries.add('Sugar'); // Added to the end without index
        System.debug('Added 2 items: ' + mysteryGroceries); // Output includes nulls at the beginning
        
        mysteryGroceries.add(1, 'Honey');
        System.debug('Added Honey in index 1: ' + mysteryGroceries);
        System.debug('Item 0 check: ' + mysteryGroceries[0]); // Output: null
    }
}
