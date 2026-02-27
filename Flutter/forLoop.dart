Future<void> main() async {
  
  for (var i = 0; i < 10; i++) {
    print('Yohan  $i');    
  }

  print("=========Reverse================");

  for (var i = 10; i > 0; i--) {
        print(i);
  }

  print("===========if else if and else ================");
  for (var i = 0; i < 10; i++) {
    if(i == 5){
      print("*");
    }
    else if(i == 7){
      print("#");
    }
    else if(i == 3 || i == 2){
      print("XXXXXXXX");
    }
    else{
      print('Value of i =  $i');   
    }
     
  }




}
