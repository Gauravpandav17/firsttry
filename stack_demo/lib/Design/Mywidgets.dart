import 'package:flutter/material.dart';

class Mywidgets {
  static List<Widget> Mybuttons() {
    List<Widget> list = [];

    for (int i=0;i<10;i++) {
      list.add(Row(
        children: [
          Container(
            height: 100,
            width: 100,
            margin: EdgeInsets.all(5),
            child: Center(child: Text("$i")),
                color: Colors.red,

              ),
        ],
      ));
    }
    return list;
  }
}
