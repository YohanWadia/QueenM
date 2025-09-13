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
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(        
        child: Column(         
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
          //======================Add
            ElevatedButton( 
              child: const Text("Add"), 
              onPressed: () { 
                int x = 5;
                int y = 10;
                int answer = x + y;
                print(answer);
              },               
            ), 

            //========================Minus
             ElevatedButton( 
              child: const Text("Minus"), 
              onPressed: () { 
                int x = 5;
                int y = 10;
                int answer = x - y;
                print(answer);
              },               
            ), 

            //=====================Multiply
            ElevatedButton( 
              child: const Text("Multiply"), 
              onPressed: () { 
                int x = 5;
                int y = 10;
                int answer = x * y;
                print(answer);
              },               
            ), 


            //====================Divide







	          //====================Increment






            
            
          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
