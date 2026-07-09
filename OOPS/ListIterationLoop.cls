public class ListIterationLoop {
    public static void loopThroughTeaList() {
        // 1. Create and populate a standard list
        List<String> tea = new List<String>{'Black Tea', 'Green Tea', 'Chai Tea'};
        
        // 2. Iterate through every single element in the list automatically
        for (String t : tea) {
            System.debug('We have ' + t);
        }
    }
}
