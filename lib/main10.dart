import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Layout"),
        ),
        body: const Row(
          children: <Widget>[
            Text('data 1'),
            SizedBox(
              height: 10,
            ),
            Text('Data 2'),
            Text('Data 3'),
          ],
        ),
      ),
    );
  }
}
