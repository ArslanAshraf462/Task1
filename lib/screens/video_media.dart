import 'package:flutter/material.dart';
import 'package:task1/widgets/video_list.dart';

class VideoMedia extends StatelessWidget {
  const VideoMedia({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 16.0,right: 16.0,top: 137.0),
      child: ListView.builder(
        itemCount: 10,
        itemBuilder:  (context, index) {
        return VideoList();
      },)
    );
  }
}