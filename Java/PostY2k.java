import java.time.Instant;
 
class Main {
    public static void main(String[] args) {
       
 
    Instant stDate = Instant.EPOCH;
    System.out.println("The Start: " + stDate); 
       
    long currentSeconds = Instant.now().getEpochSecond();
    System.out.println("Curently we are at: " + currentSeconds);

        
    //but the limit is at 2147483647
    int limitSeconds = 2147483647;

    //Instant theEndDate = stDate.plusSeconds(limitSeconds); 
    //System.out.println(theEndDate);
       
    }
}
