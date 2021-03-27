import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ColumnRow(),
    );
  }
}

class ColumnRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Row(
        children: [
          Expanded(
            child: Container(
              margin: EdgeInsets.fromLTRB(0, 30.0, 0, 30.0),
              width: 100.0,
              color: Colors.red,
            ),
          ),
          Expanded(
            child: Center(
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 200.0),
                    color: Colors.yellow,
                    width: 100.0,
                    height: 100.0,
                  ),
                  Container(
                    color: Colors.yellow.withOpacity(0.7),
                    width: 100.0,
                    height: 100.0,
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.fromLTRB(0, 30.0, 0, 30.0),
              width: 100.0,
              color: Colors.lightBlueAccent,
            ),
          ),
        ],
      ),
    );
  }
}
