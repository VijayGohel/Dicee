import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(backgroundColor: Colors.red, title: Text('Dicee')),
      body: DiceApp(),
    )),
  );
}

class DiceApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
              child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Image.asset('images/dice1.png'),
          )),
          Expanded(
              child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Image.asset('images/dice1.png'),
          ))
        ],
      ),
    );
  }
}
