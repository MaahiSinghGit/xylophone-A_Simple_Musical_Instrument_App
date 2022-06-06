import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class XyButton extends StatelessWidget {
  const XyButton({Key? key, required this.soundNumber, required this.color})
      : super(key: key);
  final int soundNumber;
  final Color color;
  void playsound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: TextButton(
          style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(color),
              shape: MaterialStateProperty.all(const RoundedRectangleBorder(
                  borderRadius: BorderRadius.zero))),
          onPressed: () {
            playsound(soundNumber);
          },
          child: const Text("")),
    );
  }
}
