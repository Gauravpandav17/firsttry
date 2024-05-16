import 'package:flutter/material.dart';

class cntner extends StatelessWidget {
  const cntner({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("first try"),
        leading: Icon(Icons.arrow_back),
        actions: [
          Icon(Icons.add_alert_sharp),
          SizedBox(
            width: 20,
          ),
          Icon(Icons.airplanemode_on)
        ],
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('photo/images.jpg'), fit: BoxFit.cover),
              color: Colors.red,
              gradient: LinearGradient(
                  colors: [Colors.orange, Colors.white, Colors.green]),
              shape: BoxShape.circle,
              border: Border.all(
                width: 2,
                color: Colors.black,
              )),
        ),
      ),
    );
  }
}
