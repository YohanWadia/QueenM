import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App!!',
      theme: ThemeData(
        colorSchemeSeed: Colors.indigo,
        useMaterial3: true,
        brightness: Brightness.light,
      ),
      darkTheme: ThemeData(
        colorSchemeSeed: Colors.blue,
        useMaterial3: true,
        brightness: Brightness.dark,
      ),
      home: const MyHomePage(title: 'Flutter Example App'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // Create a text controller and use it to retrieve the current value
  // of the TextField.
  final myController = TextEditingController();
  String forDisplay = "";
  

  @override
  void dispose() {
    //always remove a controller
    myController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Strings & TextFields'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            //=========write stuff in the textfield
            //show wrapping
            TextField(
              controller: myController,              
              decoration: InputDecoration(
              hintText: "Enter Something",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8),
                borderSide: BorderSide(color: Colors.grey),
              ),
            )),
            
            ElevatedButton(
                child: Text("Get Text"),
                onPressed: () {
                
                  
                setState((){}); 
           }),
                    

            ElevatedButton(
                child: Text("Equality check"),
                onPressed: () {
                
                  
                setState((){}); 
           }), 


            ElevatedButton(
                child: Text("Add 10"),
                onPressed: () {
                //int.parse(str)... and why int.tryParse(str)


                
                  
                setState((){}); 
           }), 





           //===============display stuff in the text widget
           Text(forDisplay),  
            
            
            
          ],
        ),
      ),
    );
  }
  
}
