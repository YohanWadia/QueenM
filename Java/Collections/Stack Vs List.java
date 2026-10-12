import java.util.ArrayList;
import java.util.Stack;

public class Main {
    public static void main(String[] args) {
        int count = 100000;

        // 1. ArrayList (Fill + Remove from end)
        long startTime = System.currentTimeMillis();
        ArrayList<String> arrayList = new ArrayList<>();
        
       
        for (int i = 0; i < count; i++) {
            arrayList.add("abc" + i); //adding
            arrayList.remove(arrayList.size() - 1); //removing
        }
        
        long endTime = System.currentTimeMillis();
        System.out.println("ArrayList time (Fill + Remove): " + (endTime - startTime) + " ms");

        // 2. ArrayDeque Stack (Fill + remove)
        startTime = System.currentTimeMillis();
        Stack<String> stack = new Stack<>();
        
       
        for (int i = 0; i < count; i++) {
            stack.push("abc" + i);  //adding
            stack.pop();    //removing
        }
        
        endTime = System.currentTimeMillis();
        System.out.println("Stack time (Fill + Remove): " + (endTime - startTime) + " ms");
    }
}
