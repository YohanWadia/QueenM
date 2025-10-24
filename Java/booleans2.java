
class Main {
    public static void main(String[] args) {
       //Booleans 2
       
       //for Doctor both Bio & Chem are needed >=85
       int bioMarks = 80;
       int chemMarks = 85;
       if(bioMarks>=85 && chemMarks>=85){
           System.out.println("Accepted in Medical College");
       }
       //=============================
       //for Engineering both Phy & Math are needed >=85
       int phyMarks = 90;
       int mathMarks = 95;
       if(mathMarks>=85 && phyMarks>=85){
           System.out.println("Accepted in Engineering College");
       }
       
       //for scholarship at least 1 subject >=95
       if(mathMarks>=95 || phyMarks>=95 || bioMarks>=95 || chemMarks>=95){
           System.out.println("You received a Scholarship");
       }
       
       System.out.println("======================\n");
       
       
       
       //Range: we want only 4,5,6 out of 0-10 // AND && operator
        int x=4;
        if(x>=4 && x<=6){
             System.out.println("Yes in RANGE");
        }
        else{
             System.out.println("NOT IN RANGE");
        }
        
        //We need only 2,5,9 out of 1-10 // OR || operator
        x=8;
        if(x==2 || x==5 || x==9){
             System.out.println("Yes Got it!");
        }
        else{
             System.out.println("NO, Not Needed");
        }
       
       
       System.out.println("======================\n");
       
       //We need only 2,5,9 out of 1-10, but afte it prints "Yes Got it!" 
       //if its 2 print Whoohoo
       //if its 5 print yeah
       //if its 9 print CLAP
       // OR || operator
       //nested ifs
        x=8;
        if(x==2 || x==5 || x==9){
             System.out.println("Yes Got it!");
        }
        else{
             System.out.println("NO, Not Needed");
        }
       
       
       
       
    }
}
