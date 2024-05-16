import 'package:flutter/material.dart';

class listviewbuilder extends StatelessWidget {
  const listviewbuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 50,
        itemBuilder: (context, index) {
          return Container(
            child: Center(child: Text("$index Gaurav")),
            margin: EdgeInsets.all(2),
            height: 50,
            decoration: BoxDecoration(
                color: Colors.purple,
                border: Border.all(color: Colors.black)),
          );
        },
      ),
    );
  }
}
