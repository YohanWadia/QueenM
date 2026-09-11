class Student {
    // Properties
    String name;
    int age;

    // Constructor
    public Student(String name, int age) {
        this.name = name;
        this.age = age;
    }

    // 1. Basic Method (No parameters, No return type)
    public void sayHi() {
        System.out.println("Hello! I am " + name + ".");
    }

    // 2. Method with 1 Parameter (Custom Greeting)
    public void greet(String greeting) {
        System.out.println(greeting + "! My name is " + name + ".");
    }

    // 3. Method with Multiple Parameters (Favorite Foods)
    public void expressFavoriteFoods(String food1, String food2) {
        System.out.println("I love " + food1 + " and " + food2 + "!");
    }

    // 4. Method with Input AND Return Type 
    public int incrementAgeBy(int years) {
        age = age + years; // Update the student's age property
        return age;        // Pass the updated age back to the caller
    }
}
