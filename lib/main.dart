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

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(

            children:
            [ 
              Expanded(
                child: FlatButton(
                  color: Colors.red,
                  onPressed: () {
                    playsound(1);
                  },
                  child: Text(""),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.orange,
                  onPressed: () {
                    playsound(2);
                  },
                  child: Text(" "),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.yellow,
                  onPressed: () {
                    playsound(3);
                  },
                  child: Text(" "),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.green,
                  onPressed: () {
                    playsound(4);
                  },
                  child: Text(" "),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.teal,
                  onPressed: () {
                    playsound(5);
                  },
                  child: Text(" "),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.blue,
                  onPressed: () {
                    playsound(6);
                  },
                  child: Text(" "),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.purple,
                  onPressed: () {
                    playsound(7);
                  },
                  child: Text(" "),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
