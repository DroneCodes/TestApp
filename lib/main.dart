import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: const HomePage(),
    theme: ThemeData(primarySwatch: Colors.blue),
  ));

  /// the runApp method accepts a particular application
}

// Stateless widget is something that is not supposed to change
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("TestApp"),
      ),
      body: Center(
        child: Container(
        child: const Text("This is a Box"),
        padding: const EdgeInsets.all(10),
        height: 120,
        width: 70,
        alignment: Alignment.center,
        // ignore: prefer_const_constructors
        decoration: BoxDecoration(
          color: Colors.blueGrey,
          borderRadius: BorderRadius.circular(10),
          gradient: LinearGradient(colors: [
            Colors.red,
            Colors.blue,
          ]),
          boxShadow: [
            BoxShadow(
              color: Colors.black,
              blurRadius: 10, 
            )
          ])
        ),
      ),
      );
  }
}
