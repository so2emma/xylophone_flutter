import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const XylophoneApp());
}

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({super.key});
  void playSound(int soundNumber) {
    final player = AudioPlayer();
    player.play(AssetSource('note1.wav'));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Column(
          children: [
            TextButton(
              onPressed: () {
                playSound(1);
              },
              child: Container(
                color: Colors.red,
                height: 40,
                width: 100,
              ),
            ),
            TextButton(
              onPressed: () {
                playSound(2);
              },
              child: Container(
                color: Colors.orange,
                height: 40,
                width: 100,
              ),
            ),
            TextButton(
              onPressed: () {
                playSound(3);
              },
              child: Container(
                color: Colors.yellow,
                height: 40,
                width: 100,
              ),
            ),
            TextButton(
              onPressed: () {
                playSound(4);
              },
              child: Container(
                color: Colors.green,
                height: 40,
                width: 100,
              ),
            ),
            TextButton(
              onPressed: () {
                playSound(5);
              },
              child: Container(
                color: Colors.blue,
                height: 40,
                width: 100,
              ),
            ),
            TextButton(
              onPressed: () {
                playSound(6);
              },
              child: Container(
                color: Colors.indigo,
                height: 40,
                width: 100,
              ),
            ),
            TextButton(
              onPressed: () {
                playSound(7);
              },
              child: Container(
                color: Colors.purple,
                height: 40,
                width: 100,
              ),
            ),
          ],
        )),
      ),
    );
  }
}
