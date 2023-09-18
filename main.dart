import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(Xylophone());
}

class Xylophone extends StatelessWidget {
  // This widget is the root of your application.
  void playSound(int soundNumber) {

    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  Expanded buildKey({Color color ,int soundNumber})
  {
    return Expanded(
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: color,
        ),
        onPressed: () {
          playSound(soundNumber);
        },
        child: null,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              buildKey(color: Colors.red, soundNumber: 1),
              buildKey(color: Colors.orange, soundNumber: 2),
              buildKey(color: Colors.blue, soundNumber: 3),
              buildKey(color: Colors.purple, soundNumber: 4),
              buildKey(color: Colors.green, soundNumber: 5),
              buildKey(color: Colors.teal, soundNumber: 6),
              buildKey(color: Colors.yellow, soundNumber: 7),
            ],
          ),
        ),
      ),
    );
  }
}
