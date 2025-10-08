class Main { 

    public static void main(String[] args) { 

//Char 
//https://www.rapidtables.com/code/text/unicode-characters.html 

  

        char c = 'A';     //regular 
        System.out.println(c); 
         

        c = '\u0041';     //unicode
        System.out.println(c); 
         

        c = 65;     //decimal 
        System.out.println(c); 
         

 

        //================================= 

System.out.println("============="); 
 

         

        //accepts ++/-- operators 
        c++; 
        System.out.println(c);          

        c='9'; 
        System.out.println(c);          

        c++; 
        System.out.println(c);//why not 10?  

         

        //useful 
        System.out.println("this is line1 \n this is line2"); 
        System.out.println("this is a tab \t got it?"); 

         

    } 

} 


