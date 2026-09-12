 

class Main { 
    public static void main(String[] args) { 
        Student obj = new Student(101,"Yohan",14);
        System.out.println(obj);       
    } 
} 

  

class Student {     
    int id; 
    String name; 
    int age;   

    public Student(int idNum, String nameTxt, int ageNum) { 
            id = idNum; 
            name = nameTxt;
            age = ageNum;  
    }
} 

 

    // @Override 
    // public String toString() { 
    //     return "Student{" + id + "|"  + name + "|" + age + "}"; 
    // }   
