
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Stackmethod extends StatelessWidget {
  const Stackmethod({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: Icon(Icons.arrow_back),
        actions: [
          Icon(Icons.help),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.airplanemode_on),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.add)
        ],
      ),
      body: Center(
        child: Stack(clipBehavior: Clip.none,
          children: [
            Container(
              decoration: BoxDecoration(color: Colors.grey,
                  border: Border.all(color: Colors.black, width: 2)),
              height: 200,
              width: 200,
            ),
            Positioned(
              right: 180,
              bottom: 30,
              top: 30,
              child:Container(
                decoration: BoxDecoration(
                    color: Colors.red,
                    border: Border.all(color: Colors.black, width: 2)),
                height: 50,
                width: 40,
              ),
            ),
            Positioned(
              left: 180,
              bottom: 30,
              top: 30,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.green,
                    border: Border.all(color: Colors.black, width: 2)),
                height: 50,
                width: 40,
              ),
            ),
            Positioned(
              bottom: 180,
              right: 30,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.amber,
                    border: Border.all(color: Colors.black, width: 2)),
                height: 40,
                width: 140,
              ),
            ),
            Positioned(
              top: 180,
              right: 30,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    border: Border.all(color: Colors.black, width: 2)),
                height: 40,
                width: 140,
              ),
            )
          ],
        ),
      ),
    );
  }
}
