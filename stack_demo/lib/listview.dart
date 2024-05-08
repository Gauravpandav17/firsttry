import 'package:flutter/material.dart';
import 'package:stack_demo/Design/Mywidgets.dart';

class listview extends StatelessWidget {
  listview({super.key});

  @override
  Widget build(BuildContext context) {
    // return Scaffold(
    //   body: ListView(children: Mywidgets.Mybuttons()),
    // );
    return Scaffold(body: ListView.builder(
      itemCount: 70,
      itemBuilder: (context, index) {
        return Container(
          margin: EdgeInsets.all(12),
          color: Colors.red,
          height: 100,
          child: Text("$index"),
        );
      },),);
  }
}