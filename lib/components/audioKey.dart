import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

class AudioKey extends StatelessWidget {
  AudioKey({
    this.keyColor,
    this.audioPath,
  });

  final Color keyColor;
  final String audioPath;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          final player = AudioCache(prefix: 'assets/audio/');
          player.play(audioPath);
        },
        child: Container(
          color: keyColor,
        ),
      ),
    );
  }
}
