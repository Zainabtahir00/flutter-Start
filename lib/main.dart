import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Pakistan Cricket Team"),
          backgroundColor: Colors.green,
        ),
        body: Center(child: Image(image: AssetImage('images/pAK.png'))),
      ),
    ));
