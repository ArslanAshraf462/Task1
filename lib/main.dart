import 'package:flutter/material.dart';
import 'package:task1/screens/audio_media.dart';
import 'package:task1/screens/media_screen.dart';
import 'package:task1/screens/photo_media.dart';
import 'package:task1/screens/registration_screen.dart';
import 'package:task1/screens/video_media.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Task 1',
      // theme: ThemeData(
      //   primarySwatch: Colors.blue,
      // ),
      home: MediaScreen(),
    );
  }
}
