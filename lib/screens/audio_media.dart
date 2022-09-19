import 'package:flutter/material.dart';
import 'package:task1/widgets/audio_list.dart';

class AudioMedia extends StatelessWidget {
  const AudioMedia({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10.0),
      child: ListView.builder(
        itemCount: 10,
        itemBuilder:  (context, index) {
        return Column(
          children: [
            AudioList(),
            Divider(height: 0.2,
            color: Color(0xffACACAC),
            ),
          ],
        );
      }),
    );
  }
}