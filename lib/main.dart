import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          appBar: AppBar(
            title: Text('Learning Flutter'),
            centerTitle: true,
            backgroundColor: Colors.greenAccent,
          ),
          body: Center(
            child: Text(
              'Hello World',
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          )),
    );
  }
}
