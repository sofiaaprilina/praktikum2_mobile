import 'package:flutter/material.dart';
import 'widgets/menuTab.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('MyApp'),
        ),
       
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                MenuTab(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}