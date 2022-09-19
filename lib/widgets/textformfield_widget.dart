import 'package:flutter/material.dart';
 class BuildTextFormField extends StatelessWidget {
  final String label;
  final IconData icon;
  final TextInputType textInputType;
  BuildTextFormField({
    required this.label,
    required this.icon,
    required this.textInputType,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
                padding: EdgeInsets.only(left: 51.0, right: 51.0),
                //height: 60.0,
                child: TextFormField(
                  decoration: InputDecoration(
                    label: Text(label,style: TextStyle(color: Color(0xffA8A8A8)),),
                    prefixIcon: Icon(icon,color: Color(0xffFFD830),),
                    border: UnderlineInputBorder(),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                       // width: 2.0,
                        color: Color(0xffA8A8A8)
                        ),
                    ),
                  ),
                  keyboardType: textInputType,
                ),
              );
  }
}