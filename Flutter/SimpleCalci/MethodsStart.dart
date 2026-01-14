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
  String operator="";
  String display="0";
  String num1="", num2="";
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(         
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[

          Container(
            width: 200,
            height: 50,
            color: Colors.lightBlue,
            child: Padding(
              padding: const EdgeInsets.only(right: 4) ,
              child: Text("12345678",style: TextStyle(fontSize: 36), textAlign: TextAlign.right),
            )
            ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                child:Text("7"),
                onPressed: (){
                  
                  setState(() { });
                },
              ),
              ElevatedButton(
                child:Text("8"),
                onPressed: (){
                  
                  setState(() { });
                },
              ),
              ElevatedButton(
                child:Text("9"),
                onPressed: (){
                  
                  setState(() { });
                },
              ),
              ElevatedButton(
                child:Text("/"),
                onPressed: (){
                  
                  setState(() { });
                },
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                child:Text("4"),
                onPressed: (){
                  
                  setState(() { });
                },
              ),
              ElevatedButton(
                child:Text("5"),
                onPressed: (){
                  
                  setState(() { });
                },
              ),
              ElevatedButton(
                child:Text("6"),
                onPressed: (){
                  
                  setState(() { });
                },
              ),
              ElevatedButton(
                child:Text("x"),
                onPressed: (){
                  
                  setState(() { });
                },
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                child:Text("1"),
                onPressed: (){
                  
                  setState(() { });
                },
              ),
              ElevatedButton(
                child:Text("2"),
                onPressed: (){
                  
                  setState(() { });
                },
              ),
              ElevatedButton(
                child:Text("3"),
                onPressed: (){
                  
                  setState(() { });
                },
              ),
              ElevatedButton(
                child:Text("-"),
                onPressed: (){
                  
                  setState(() { });
                },
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                child:Text("C"),
                onPressed: (){
                  
                  setState(() { });
                },
              ),
              ElevatedButton(
                child:Text("0"),
                onPressed: (){
                  
                  setState(() { });
                },
              ),
              ElevatedButton(
                child:Text("="),
                onPressed: (){
                  
                  setState(() { });
                },
              ),
              ElevatedButton(
                child:Text("+"),
                onPressed: (){
                  
                  setState(() { });
                },
              ),
            ],
          ),
          
        ],
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

