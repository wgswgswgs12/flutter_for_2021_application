import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    width: 90,
                    height: 90,
                    margin: EdgeInsets.all(10.0),
                    color: Colors.amberAccent,
                    child: Text("Container 1-3"),
                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.amberAccent,
                    margin: EdgeInsets.all(10.0),
                    child: Text("Container 1-3"),
                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.amberAccent,
                    margin: EdgeInsets.all(10.0),
                    child: Text("Container 1-3"),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 90,
                    height: 90,
                    margin: EdgeInsets.all(10.0),
                    color: Colors.amberAccent,
                    child: Text("Container 1-3"),
                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.amberAccent,
                    margin: EdgeInsets.all(10.0),
                    child: Text("Container 1-3"),
                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.amberAccent,
                    margin: EdgeInsets.all(10.0),
                    child: Text("Container 1-3"),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 90,
                    height: 90,
                    margin: EdgeInsets.all(10.0),
                    color: Colors.amberAccent,
                    child: Text("Container 1-3"),
                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.amberAccent,
                    margin: EdgeInsets.all(10.0),
                    child: Text("Container 1-3"),
                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.amberAccent,
                    margin: EdgeInsets.all(10.0),
                    child: Text("Container 1-3"),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
