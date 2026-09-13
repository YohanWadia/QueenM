import java.util.LinkedList;
import java.util.Queue;

public class QueueExample {
    public static void main(String[] args) {
        // Create a Queue of Customer Names
        Queue<String> customerQueue = new LinkedList<>();

        // 1. Add 5 elements (Enqueue)
        customerQueue.add("Deep");
        customerQueue.add("Ozzy");
        customerQueue.add("Pearl");
        customerQueue.add("Pink");
        customerQueue.add("Led");

        System.out.println("Initial Queue: " + customerQueue);

        // 2. Remove 3 elements
        customerQueue.remove(); // Removes Deep
        customerQueue.remove(); // Removes Ozzy
        customerQueue.remove(); // Removes Pearl

        System.out.println("Remaining Queue: " + customerQueue);         
    }
}
