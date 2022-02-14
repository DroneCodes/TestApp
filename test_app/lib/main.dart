import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(primarySwatch: Colors.blue),
  ));

  /// the runApp method accepts a particular application
}

// Stateless widget is something that is not supposed to change
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TestApp"),
      ),
      body: Container(
        child: Text("This is a Flutter app"),
        padding: const EdgeInsets.all(10),
        height: 120,
        width: 70,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.blueGrey,
          shape: BoxShape.circle,
        ),
      ),
    );
  }
}