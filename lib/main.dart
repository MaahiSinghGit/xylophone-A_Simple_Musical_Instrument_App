import 'package:flutter/material.dart';
import 'package:xylo/home.dart';

void main() {
  runApp(const XyloApp());
}

class XyloApp extends StatelessWidget {
  const XyloApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(debugShowCheckedModeBanner: false, home: Xylo());
  }
}
