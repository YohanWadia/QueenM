import java.util.Scanner;
class Main {
    public static void main(String[] args) {
                
       Scanner scanner = new Scanner(System.in);

        System.out.print("Enter the number: ");
        int number = scanner.nextInt(); 

        if(number == 100){
            System.out.println("Number is correct!");
        }
        else{
            System.out.println("Wrong Number");
        }

        
        
        System.out.println();
        scanner.nextLine();

        
                
        System.out.print("Enter the word: ");
        String word = scanner.nextLine(); 
        
        if(word == "boom"){
            System.out.println("Word is correct!");
        }      
        else{
            System.out.println("Wrong Word");
        }

        //=========Correctly compare Strings


        
        
        
    }
}
