import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const xylo());
}

class xylo extends StatelessWidget {
  const xylo({Key? key}) : super(key: key);
  void playsound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }
  Expanded playit({required Color color, required int soundNumber}) {
  return  Expanded(
  child: FlatButton(
  color: color,
  onPressed: () {
  playsound(soundNumber);
  },
  child: Text("")
  ),
  );
}

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children:
            [
              playit(color: Colors.red, soundNumber: 1),
              playit(color: Colors.orange, soundNumber:2),
             playit(color: Colors.yellow, soundNumber:3),
             playit(color: Colors.green, soundNumber:4),
             playit(color: Colors.teal, soundNumber:5),
             playit(color: Colors.blue, soundNumber:6),
             playit(color: Colors.purple, soundNumber:7),
            ],
          ),
        ),
      ),
    );
  }
}
