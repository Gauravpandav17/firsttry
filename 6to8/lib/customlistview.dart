import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Customlistview extends StatelessWidget {
  const Customlistview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: listview(),
      ),
    );
  }
}

List<Widget> listview() {
  List<Widget> list = [];

  for (int i = 0; i <=10; i++) {
    list.add(Expanded(
        child: Container(
      decoration: BoxDecoration(
          color: Colors.red, border: Border.all(color: Colors.black)),
          child: Center(child: Text("Gaurav",style: TextStyle(color: Colors.black,fontSize: 20),)),
          margin: EdgeInsets.all(5),

    )));
  }

  return list;
}
