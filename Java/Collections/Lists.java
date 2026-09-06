import java.util.ArrayList;
import java.util.List;

class Main {
    public static void main(String[] args) {

      
        // Step 1: Create a dynamic List (no fixed size needed)
        List<Integer> numberList = new ArrayList<>();

        // Step 2: Add elements individually using add()
        numberList.add(10);
        numberList.add(20);
        numberList.add(40);
        numberList.add(50);

        // Retrieving the 1st value (index 0)
        int firstValue = numberList.get(0);

        // Retrieving the last value (index size() - 1)
        int lastValue = numberList.get(3);

        System.out.println("First: " + firstValue); // Outputs: 10
        System.out.println("Last: " + lastValue);   // Outputs: 50


      System.out.println("============================="); 
        
      
      System.out.println("Size: " + numberList.size()); // Outputs: 4

       
        numberList.add(100);
        //System.out.println(numberList); 
        
      
        numberList.remove(3);       

     
        numberList.indexOf(40); 
        numberList.contains(40); 
        
        numberList.indexOf(50);         
        numberList.contains(50); 
        
        numberList.clear();
        
        numberList.size(); 


      

      
    }
}
