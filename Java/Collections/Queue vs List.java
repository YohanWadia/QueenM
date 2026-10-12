import java.util.ArrayList;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.Deque;
import java.util.LinkedList;

public class Main {
    public static void main(String[] args) {
        int operations = 100000;

        // 1. The ArrayList Race (Removal from front)
        ArrayList<Integer> arrayList = new ArrayList<>();
        
        //Start time
        long startTime = System.currentTimeMillis();
        
        for (int i = 0; i < operations; i++) {
            arrayList.add(i); // Add to end
        }
        for (int i = 0; i < operations; i++) {
            arrayList.remove(0); // Remove 1st element
        }
        
        long endTime = System.currentTimeMillis();
        System.out.println("ArrayList time: " + (endTime - startTime) + " ms");

        //========================================================
        // 2. The Queue Race (Removal from front)
        Queue<Integer> queue = new LinkedList<>();//new ArrayDeque<>();
        startTime = System.currentTimeMillis();
        
        for (int i = 0; i < operations; i++) {
            queue.add(i); // Add to end
        }
        for (int i = 0; i < operations; i++) {
            queue.remove(); // Remove 1st element
        }
        
        endTime = System.currentTimeMillis();
        System.out.println("Queue time: " + (endTime - startTime) + " ms");
    }
}
