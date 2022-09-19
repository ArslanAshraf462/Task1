import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class AudioList extends StatelessWidget {
  const AudioList({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        
        child: ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Color(0xffFFD830),
                    child: Icon(Icons.play_arrow,color: Colors.black,),
                  ),
                  title: Text('${DateFormat.yMd().format(DateTime.now())}',
                  style: TextStyle(color: Color(0xffA8A8A8),),
                  ),
                  subtitle: Text('Contrary to popular belief lorem Ipsum',
                  style: TextStyle(color: Colors.white),
                  ),
                  tileColor: Color(0xff292B2E),
                ),
      ),
    );
  }
}