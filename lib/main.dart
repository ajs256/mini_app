// This is the start point of your application. Add a main method and create your root app widget here

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      theme: ThemeData.dark(),
      color: Colors.green,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Mustang Mini App'),
          backgroundColor: Colors.green,
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.stacked_line_chart),
              label: 'Pre-Event Analysis',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.visibility_outlined),
              label: 'Scouting',
            ),
          ],
        ),
      ),
    );
  }
}
