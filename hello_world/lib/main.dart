
import 'package:flutter/material.dart';

void main() {
  runApp(HelloWorldApp());
}

class HelloWorldApp extends StatelessWidget {
  HelloWorldApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            
            floatingActionButton: FloatingActionButton(onPressed: (){}),
            body: Center(
            child: Text("hello world")
          ),
        ),
      );
  }
}

