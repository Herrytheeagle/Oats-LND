import 'package:flutter/material.dart';

Widget appBar({Widget left, String title, Widget right}) {
  return Container (
    color : Colors.white,
    child: Padding (
      padding: const EdgeInsets.symmetric(horizontal : 15 , vertical : 20)
      child: Row(
        children: [
          left,
          Text('$title', style: TextStyle(color: Color.black54, fontSize: 25, fontWeight: ))
          right,
        ],
     ),
    ), 
  ):
 } 