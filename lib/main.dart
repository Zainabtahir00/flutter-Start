import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text('Pakistan'),
            backgroundColor: Colors.green,
          ),
          body: Center(
            child: Container(
              alignment: Alignment.center,
              color: Colors.green,
              height: 100.0,
              width: 150.0, // Set the background color here
              child: Text('Worldcup!!!!!'),
            ),
          ),
        ),
      ),
    );
  }
}
