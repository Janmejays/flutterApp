import 'package:flutter/material.dart';

import './app_screens/first_screen.dart';

void main() => runApp(new MyflutterApp());
// runApp inflate the Wiget and attach it to the screen

class MyflutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "my flutter app",
        home:
        // add a header
            Scaffold(
                appBar: AppBar(
                  title: Text("First Screen"),
                ),
                body: FirstScreen()));
  }

}
