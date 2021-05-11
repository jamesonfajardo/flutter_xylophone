import 'package:flutter/material.dart';
import 'components/audioKey.dart';

void main() => runApp(Xylophone());

class Xylophone extends StatefulWidget {
  @override
  _XylophoneState createState() => _XylophoneState();
}

class _XylophoneState extends State<Xylophone> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              AudioKey(
                audioPath: 'note1.wav',
                keyColor: Colors.red,
              ),
              AudioKey(
                audioPath: 'note2.wav',
                keyColor: Colors.orange,
              ),
              AudioKey(
                audioPath: 'note3.wav',
                keyColor: Colors.yellow,
              ),
              AudioKey(
                audioPath: 'note4.wav',
                keyColor: Colors.green,
              ),
              AudioKey(
                audioPath: 'note5.wav',
                keyColor: Colors.blue,
              ),
              AudioKey(
                audioPath: 'note6.wav',
                keyColor: Colors.indigo,
              ),
              AudioKey(
                audioPath: 'note7.wav',
                keyColor: Colors.purple,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
