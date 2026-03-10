import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class Lists {
    static void main() {

        List<String> bands = new ArrayList<>();

        bands.add("Nirvana");
        bands.add("Radiohead");
        bands.add("Pearl Jam");
        bands.add("Red Hot Chili Peppers");
        bands.add("Soundgarden");
        bands.add("Foo Fighters");
        bands.add("Green Day");
        bands.add("Smashing Pumpkins");
        bands.add("Audioslave");
        bands.add("Creed");
        bands.add("Depeche Mode");


        for (int i = 0; i < bands.size(); i++) {
            System.out.println(bands.get(i) + " is at index #" + i);
        }




        System.out.println("=====================Remove");
        bands.remove(5);

        for (int i = 0; i < bands.size(); i++) {
            System.out.println(bands.get(i) + " is at index #" + i);
        }






        System.out.println("=====================Sort");
        Collections.sort(bands);
        for (int i = 0; i < bands.size(); i++) {
            System.out.println(bands.get(i) + " is at index #" + i);
        }






        System.out.println("=====================Reversed");
        bands.reversed();

        for (int i = 0; i < bands.size(); i++) {
            System.out.println(bands.get(i) + " is at index #" + i);
        }
        //what went wrong above???





        System.out.println("=====================Clear");

        bands.clear();

        for (int i = 0; i < bands.size(); i++) {
            System.out.println(bands.get(i) + " is at index #" + i);
        }

        System.out.println("Proof>> Size: " + bands.size() );
        System.out.println("Proof>> is Empty: " + bands.isEmpty() );


    }
}
