import 'package:flutter/material.dart';
import 'package:task1/widgets/text_widget.dart';

class MediaScreen extends StatelessWidget {
  const MediaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(0xff292B2E),
      appBar: AppBar(
        backgroundColor: Color(0xff292B2E),
        elevation: 0,
        leading: Icon(Icons.arrow_back),
        title: Text('Media'),
        centerTitle: true,
        actions: [
          Image.asset('assets/images/pluscircle.png'),
        ],
      ),
        body: Column(
          children: [
           Container(
            width: 123.0,
            height: 35.0,
             child: ElevatedButton(
              onPressed: (){}, 
              child: Text('Video Media'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xff434446),
              ),
              ),
           ),
          ],
        ),
    );
  }
}