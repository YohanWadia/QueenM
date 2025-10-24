class Main {
    public static void main(String[] args) {
        //Strings 1
        int int_a = 100;
        int int_b = 200;
        System.out.println( int_a + int_b );

        String str_a = "100";
        String str_b = "200";
        System.out.println( str_a + str_b );

        String name = "Yohan";
        String surname = "Wadia";
        System.out.println(name + " " + surname);
        System.out.println( "=====================\n" );

        System.out.println(name.concat(surname));
        System.out.println(name.concat(" X ").concat(surname));
        System.out.println(name);//observe its value is unchanged

        System.out.println( "=======================\n" );

        String str = "hi";
        String str1 = str.concat(", how are you?").concat(" I am fine.");
        System.out.println(str1);
        System.out.println(str);//str unchanged proof
        
         System.out.println("==========================\n");
        
        String str = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";

        System.out.println(str.toLowerCase());
        System.out.println(str.toUpperCase());
        System.out.println(str.toLowerCase());
        System.out.println(str);//unchanged

        System.out.println("==========================\n");

        str = str.toLowerCase();// now it has been saved in str
        System.out.println(str);//now its changed
    }
}
