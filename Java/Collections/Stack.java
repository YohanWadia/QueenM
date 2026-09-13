import java.util.Stack;

public class Main {
    public static void main(String[] args) {
        // Create a Stack of Browser History pages
        Stack<String> browserHistory = new Stack<>();

        // 1. Add 5 elements (Push)
        browserHistory.push("google.com");
        browserHistory.push("youtube.com");
        browserHistory.push("wikipedia.org");
        browserHistory.push("github.com");
        browserHistory.push("stackoverflow.com");

        System.out.println("Stack: " + browserHistory);

        // 2. Remove 3 elements (Pop)
        browserHistory.pop(); // Removes stackoverflow.com
        browserHistory.pop(); // Removes github.com
        browserHistory.pop(); // Removes wikipedia.org

        
        System.out.println("Remaining Stack: " + browserHistory); 
        // Output will contain: [google.com, youtube.com]
    }
}
