import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.pink,
            title: Text("Hello Kitty!"),
          ),
          body: Center(
            child: Image(
              image: NetworkImage(
                  "https://wallpapers-clan.com/wp-content/uploads/2022/08/hello-kitty-pfp-4.jpg"),
            ),
          ),
        ),
      ),
    );
