/**
 * File Name: ApexSets.cls
 * Path: collections/ApexSets.cls
 * Description: Extra helper showcasing Sets (Unordered collections, unique values).
 */
public class ApexSets {
    public static void executeSetExamples() {
        
        // 1. Declare an Empty Set
        Set<String> teaIngredients = new Set<String>();
        
        // 2. Add elements (Duplicates are automatically ignored)
        teaIngredients.add('Water');
        teaIngredients.add('Tea Leaves');
        teaIngredients.add('Sugar');
        teaIngredients.add('Sugar'); // Duplicate item
        
        System.debug('Set Ingredients (Unique Only): ' + teaIngredients);
        
        // 3. Check if a Set contains an item
        Boolean hasSugar = teaIngredients.contains('Sugar');
        System.debug('Contains Sugar? ' + hasSugar);
    }
}
