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
              child: Text(display,style: TextStyle(fontSize: 36), textAlign: TextAlign.right),
            )
            ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                child:Text("7"),
                onPressed: (){
                  if(operator==""){
                    num1 = num1+"7"; 
                    display=num1;
                  }
                  else{
                    num2 = num2+"7";  
                    display=num2;
                  }
                  
                  setState(() { });
                },
              ),
              ElevatedButton(
                child:Text("8"),
                onPressed: (){
                  if(operator==""){
                    num1 = num1+"8"; 
                    display=num1;
                  }
                  else{
                    num2 = num2+"8";  
                    display=num2;
                  }
                  
                  setState(() { });
                },
              ),
              ElevatedButton(
                child:Text("9"),
                onPressed: (){
                  if(operator==""){
                    num1 = num1+"9"; 
                    display=num1;
                  }
                  else{
                    num2 = num2+"9";  
                    display=num2;
                  }
                  
                  setState(() { });
                },
              ),
              ElevatedButton(
                child:Text("/"),
                onPressed: (){
                  operator = "/";
                  
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
                  if(operator==""){
                    num1 = num1+"4"; 
                    display=num1;
                  }
                  else{
                    num2 = num2+"4";  
                    display=num2;
                  }
                  
                  setState(() { });
                },
              ),
              ElevatedButton(
                child:Text("5"),
                onPressed: (){
                if(operator==""){
                    num1 = num1+"5"; 
                    display=num1;
                  }
                  else{
                    num2 = num2+"5";  
                    display=num2;
                  }    
                  
                  setState(() { });
                },
              ),
              ElevatedButton(
                child:Text("6"),
                onPressed: (){
                  if(operator==""){
                    num1 = num1+"6"; 
                    display=num1;
                  }
                  else{
                    num2 = num2+"6";  
                    display=num2;
                  }
                  
                  setState(() { });
                },
              ),
              ElevatedButton(
                child:Text("x"),
                onPressed: (){
                  operator = "x";
                  
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
                  if(operator==""){
                    num1 = num1+"1"; 
                    display=num1;
                  }
                  else{
                    num2 = num2+"1";  
                    display=num2;
                  }

                  setState(() { });
                },
              ),
              ElevatedButton(
                child:Text("2"),
                onPressed: (){
                  if(operator==""){
                    num1 = num1+"2"; 
                    display=num1;
                  }
                  else{
                    num2 = num2+"2";  
                    display=num2;
                  }

                  setState(() { });
                },
              ),
              ElevatedButton(
                child:Text("3"),
                onPressed: (){
                  if(operator==""){
                    num1 = num1+"3"; 
                    display=num1;
                  }
                  else{
                    num2 = num2+"3";  
                    display=num2;
                  }

                  setState(() { });
                },
              ),
              ElevatedButton(
                child:Text("-"),
                onPressed: (){
                  operator = "-";
                  
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
                  display = "0";
                  num1="";
                  num2="";
                  operator="";

                  setState(() { });
                },
              ),
              ElevatedButton(
                child:Text("0"),
                onPressed: (){
                  if(operator==""){
                    num1 = num1+"0"; 
                    display=num1;
                  }
                  else{
                    num2 = num2+"0";  
                    display=num2;
                  }

                  setState(() { });
                },
              ),
              ElevatedButton(
                child:Text("="),
                onPressed: (){
                  //if(num1=="" || num2=="" || operator==""){return;}

                  if(operator=="/"){
                    
                  }
                  else if(operator=="+"){
                    int x = int.parse(num1);
                    int y = int.parse(num2);
                    int answer = x + y;
                    display = "$answer";
                  }
                  else if(operator=="-"){

                  }
                  else if(operator=="x"){

                  }  

                  //num1="";
                  //num2="";
                  //operator=="";
                  
                  setState(() { });
                },
              ),
              ElevatedButton(
                child:Text("+"),
                onPressed: (){
                  operator="+";

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

//  for limiting decimal places
//    answer.toStringAsFixed();
