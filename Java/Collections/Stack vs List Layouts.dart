import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LessonScreen(),
    );
  }
}

class LessonScreen extends StatefulWidget {
  const LessonScreen({super.key});

  @override
  State<LessonScreen> createState() => _LessonScreenState();
}

class _LessonScreenState extends State<LessonScreen> {
  bool isLoading = false;
  
  Stack myStack = Stack(
                  alignment: .center,
                  children: [
                    Container(
                      width: 200,
                      height: 200,
                      color: Colors.green,
                    ),
                    Container(
                      width: 150,
                      height: 150,
                      color: Colors.red,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.yellow,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                    ),
                  ],
                );

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Column vs. Stack Layouts'),
      ),
      // Outer Stack to allow the overlay to cover the whole screen
      body: Stack(
        alignment: .center,
        children: [
          
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                    Container(
                      width: 200,
                      height: 200,
                      color: Colors.green,
                    ),
                    Container(
                      width: 150,
                      height: 150,
                      color: Colors.red,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.yellow,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                    ),
                
              ],
            ),
          ),
          
          

          //ONLY when needed ADD 2 more elements to the stack...
          if (isLoading) ...[
             Container(
                color: Colors.black.withOpacity(0.5),
              ),            
             CircularProgressIndicator(
                color: Colors.white,
              ),           
          ],
          
          
          
          
        ],
      ),
      // FAB with a login icon
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          //isLoading = !isLoading;          
          setState((){});
        },        
        child: const Icon(Icons.login),
      ),
    );
  }
}
