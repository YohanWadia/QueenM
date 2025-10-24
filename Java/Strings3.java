class Main {
    public static void main(String[] args) {
        //Strings 3
        
        //Comparing 2 Strings you cannot use ==
        //have to use .equals("txt")
        
        String name = "yoyo";
        if(name.equals("oyoy")){
            System.out.println("Welcome!");
        }
        else{
            System.out.println("Access Denied");
        }
        
        System.out.println("1==========================\n");
        
        
        String email  = "johnny_boy@gmail.com";
        String email_entered = "  johnny_boy@gmail.com   "; //email with extra spaces

        if (email.equals(email_entered)) {
            System.out.println("This line will never execute");
        } else {
            System.out.println("Emails address is WRONG!");
        }

        //==================Solution
        String email3 = email_entered.trim();

        if (email.equals(email3)) {
            System.out.println("TRIM() removed extra SPACES... Email address CORRECT!!!");
        } else {
            System.out.println("Emails address is WRONG!");
        }

        System.out.println("2==========================\n");

        String str1 = "johnny_boy@gmail.com";
        String str2 = "Johnny_boy@gmail.Com"; //email with capital letters(UpperCase)

        if (str1.equals(str2)) {
            System.out.println("This line will never execute");
        } else {
            System.out.println("Emails address is wrong");
        }


        //==================Solution
        int x = str1.compareToIgnoreCase(str2);
        System.out.println("Value of x: " + x);

        if (x > 0) {
            System.out.println("str1 is greater");
        } else if (x < 0) {
            System.out.println("str1 is smaller");
        } else if (x == 0) {
            System.out.println("They both are EQUAL");
        }
        
    }
}
