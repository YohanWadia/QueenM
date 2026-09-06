class Main {
    public static void main(String[] args) {

      
       // Step 1: Create an array with a fixed size of 4
        int[] numberArray = new int[4];

        // Step 2: Add elements individually by index
        numberArray[0] = 10;
        numberArray[1] = 20;
        numberArray[2] = 40;
        numberArray[3] = 50;

        // Retrieving the 1st value (index 0)
        int firstValue = numberArray[0];

        // Retrieving the last value (index length - 1)
        int lastValue = numberArray[3];

        System.out.println("First: " + firstValue); // Outputs: 10
        System.out.println("Last: " + lastValue);   // Outputs: 50
    
    
    
    }
}
