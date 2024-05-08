import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: screen()));
}

class screen extends StatelessWidget {
  const screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Icon(Icons.dark_mode),
          SizedBox(width: 15),
          Icon(Icons.downloading),
          SizedBox(width: 15),
          Icon(Icons.people),
          SizedBox(width: 15),
          Icon(Icons.saved_search_rounded)
        ],
        leading: Icon(Icons.arrow_back),
        centerTitle: true,
        title: Text(
          "Creative",
          style: TextStyle(
              color: Colors.white, fontStyle: FontStyle.italic, fontSize: 25),
        ),
        backgroundColor: Colors.black26,
      ),
      body: Center(
        child: Container(
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 2),
                color: Colors.purple,
                borderRadius: BorderRadius.all(Radius.circular(50))),
            padding: EdgeInsets.all(50),
            alignment: Alignment.center,
            height: 325,
            width: 325,
            child: Container(
              decoration: BoxDecoration(
                gradient: RadialGradient(colors: [Colors.orange, Colors.white, Colors.green]),
                // gradient: LinearGradient(
                //     colors: [Colors.orange, Colors.white, Colors.green],
                //     begin: Alignment.topCenter,
                //     end: Alignment.bottomCenter),
                borderRadius: BorderRadius.all(Radius.circular(50)),
                border: Border.all(color: Colors.white, width: 2),
                color: Colors.green,
              ),
            )),
      ),
    );
  }
}
