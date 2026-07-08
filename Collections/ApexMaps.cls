/**
 * File Name: ApexMaps.cls
 * Path: collections/ApexMaps.cls
 * Description: Extra helper showcasing Maps (Key-Value pairs).
 */
public class ApexMaps {
    public static void executeMapExamples() {
        
        // 1. Declare a Map (Key: Product Code String, Value: Inventory Integer)
        Map<String, Integer> teaInventory = new Map<String, Integer>();
        
        // 2. Populate the Map using .put(key, value)
        teaInventory.put('GreenTea_01', 50);
        teaInventory.put('BlackTea_02', 120);
        teaInventory.put('Chamomile_03', 35);
        
        System.debug('Full Inventory Map: ' + teaInventory);
        
        // 3. Retrieve a value using its unique Key
        Integer blackTeaCount = teaInventory.get('BlackTea_02');
        System.debug('Black Tea Stock Count: ' + blackTeaCount);
    }
}
