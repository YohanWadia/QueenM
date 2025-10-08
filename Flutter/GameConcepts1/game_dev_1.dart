import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
 
void main() {
  runApp(MyApp());
}
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Move Square Game',
      home: MyHomePage(),
    );
  }
}
 
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
 
class _MyHomePageState extends State<MyHomePage> {
 double x=0,y=0;
  
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Move Square Game'),
      ),
      body:
      Center(child:
      Column(//mainAxisAlignment:MainAxisAlignment.center,
        children: <Widget>[
        Container(
          color: Colors.amber,
          width: 500,
          height: 400,
          child: CustomPaint(
            painter: OpenPainter(x,y),
          ),
        ),
        Row( mainAxisAlignment:MainAxisAlignment.spaceEvenly,
          children:[
         //================================   
          ElevatedButton(
            child:Text("Down"),
            onPressed:(){
              
              setState((){}); 
            },
        ),
            
            
       
            
            
            
            
        //================================    
        ])
        
      ]),
             )
    );
  }
}
 
class OpenPainter extends CustomPainter {
  double x,y;
  OpenPainter(this.x,this.y);
 
  @override
  void paint(Canvas canvas, Size size) {
    var paint1 = Paint()
      ..color = Color(0xff995588)
      ..style = PaintingStyle.fill;
    canvas.drawRect(Offset(x,y) & const Size(50, 50), paint1);
  }
 
  @override
  bool shouldRepaint(CustomPainter oldDelegate) => true;
}



