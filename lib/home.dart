import 'package:flutter/material.dart';
import 'package:xylo/button.dart';

class Xylo extends StatelessWidget {
  const Xylo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: const [
              XyButton(soundNumber: 1, color: Colors.red),
              XyButton(soundNumber: 2, color: Colors.orange),
              XyButton(soundNumber: 3, color: Colors.yellow),
              XyButton(soundNumber: 4, color: Colors.green),
              XyButton(soundNumber: 5, color: Colors.teal),
              XyButton(soundNumber: 6, color: Colors.blue),
              XyButton(soundNumber: 7, color: Colors.purple),
            ],
          ),
        ),
      ),
    );
  }
}
