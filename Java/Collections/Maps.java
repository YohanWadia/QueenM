import java.util.HashMap;
import java.util.Map;

public class Main {
    public static void main(String[] args) {
        // Create a Map with String keys (Names) and Integer values (Marks)
        Map<String, Integer> studentMarks = new HashMap<>();

        // Adding elements using .put(key, value)        
        studentMarks.put("Obi", 92);        
        studentMarks.put("Yo", 22);
        studentMarks.put("Baby", 29);
        studentMarks.put("AquaM", 58);
        studentMarks.put("Mr.Mister", 97);
        studentMarks.put("COCO", 83);

        //observe the printed order
        System.out.println("Map: " + studentMarks);

      

        // Retrieve Charlie's marks using "Obi"
        int marks = studentMarks.get("Obi");
        System.out.println("Obi's marks: " + marks); // Output: 92
       // What if the key doesn't exist?
        Integer missingMarks = studentMarks.get("Eva");
        System.out.println("Eva's marks: " + missingMarks); // Output: null

      
      
      // Removing Obi from the Map
        studentMarks.remove("Obi");        
        System.out.println("Map after removing Obi: " + studentMarks);

      
      
      //what happens if you added another Baby
        studentMarks.put("Baby", 99);
        System.out.println("Map after duplicate Key: " + studentMarks);
        
    }
}
