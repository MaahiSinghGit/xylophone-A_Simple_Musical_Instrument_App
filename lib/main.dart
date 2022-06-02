import 'package:flutter/material.dart';

void main() {
  runApp(const xylo());
}
class xylo extends StatelessWidget {
  const xylo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(),
        ),
      ),
    );
  }
}

