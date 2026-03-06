Future<void> main() async {

List<bool> checked = [ true, true,  false,   true, false];
List<String> items = ["Cat", "Dog", "Hat",  "Jam", "Shoe"];
List<String> selectedItems = [];
String stuffSselected = "";


 //1. Transfer only the checked items into the selectedItems List 
    for(int i = 0; i<checked.length; i++){
      if(checked[i]==true){
        selectedItems.add(items[i]);
      }
    }
    print("Selected Items List:");
    print(selectedItems);


//2. create a sublist joint with ,
    
    stuffSselected = selectedItems.sublist(0, selectedItems.length).join(', ');
    

    
    print("The final selections is:");
    print(stuffSselected);
}




//============to be added later
/* 
if (selectedItems.isEmpty) {
  stuffSselected = "Nothing selected.";
}
else if (selectedItems.length == 1) {
  stuffSselected = selectedItems[0];
}
else {
  stuffSselected = selectedItems.sublist(0, selectedItems.length).join(', ');
  stuffSselected = stuffSselected + " and " + selectedItems.last;
} 
*/
