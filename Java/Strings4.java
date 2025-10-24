class Main {
    public static void main(String[] args) {
        //Strings 4
        
        String s = "abcdefghij abca a";
        char c = s.charAt(9);
        System.out.println(c);

        System.out.println(s.indexOf( 'j' ));
        System.out.println(s.indexOf( 'X' ));//doesnt exist

        System.out.println( "===============" );

        int len = s.length();
        System.out.println("length of s is: " + len); //length of string
        System.out.println(s.indexOf( 'a' )); //1st occurence
        System.out.println(s.lastIndexOf( 'a' )); //last occurence

        System.out.println( "===============" );
        //2nd occurence ???
        int indx = s.indexOf('a');
        int next = s.indexOf('a', indx + 1); 
        System.out.println("next a is at: " + next);

        System.out.println("===============" );

        String str = "JAVA is a Language, is a Coffee, is an Island.";
        String find_str = "is";
        System.out.println(str.indexOf(find_str));
        System.out.println(str.lastIndexOf(find_str));


    }
}
