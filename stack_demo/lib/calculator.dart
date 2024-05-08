import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: Icon(Icons.arrow_back),
        actions: [
          Icon(Icons.add_alert_sharp),
          SizedBox(
            width: 15,
          ),
          Icon(Icons.access_alarm)
        ],
      ),
      body: Center(
          child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black, width: 3),
        ),
        height: 600,
        width: 346,
        child: Expanded(
          child: Column(
            children: [
              Expanded(
                child: Container(
                  height: 171,
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(1),
                        child: Container(
                          child: Center(
                              child: Text("AC",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 30))),
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black, width: 3)),
                          height: 83,
                          width: 83,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(1),
                        child: Center(
                            child: Text("+/-",
                                style:
                                    TextStyle(color: Colors.black, fontSize: 30))),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 3)),
                        height: 83,
                        width: 83,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(1),
                        child: Center(
                            child: Text("%",
                                style:
                                    TextStyle(color: Colors.black, fontSize: 30))),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 3)),
                        height: 83,
                        width: 83,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(1),
                        child: Center(
                            child: Text("/",
                                style:
                                    TextStyle(color: Colors.black, fontSize: 30))),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 3)),
                        height: 83,
                        width: 83,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(1),
                        child: Container(
                          child: Center(
                              child: Text("7",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 30))),
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black, width: 3)),
                          height: 83,
                          width: 83,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(1),
                        child: Center(
                            child: Text("8",
                                style:
                                    TextStyle(color: Colors.black, fontSize: 30))),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 3)),
                        height: 83,
                        width: 83,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(1),
                        child: Center(
                            child: Text("9",
                                style:
                                    TextStyle(color: Colors.black, fontSize: 30))),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 3)),
                        height: 83,
                        width: 83,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(1),
                        child: Center(
                            child: Text("*",
                                style:
                                    TextStyle(color: Colors.black, fontSize: 30))),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 3)),
                        height: 83,
                        width: 83,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(1),
                        child: Container(
                          child: Center(
                              child: Text("4",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 30))),
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black, width: 3)),
                          height: 83,
                          width: 83,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(1),
                        child: Center(
                            child: Text("5",
                                style:
                                    TextStyle(color: Colors.black, fontSize: 30))),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 3)),
                        height: 83,
                        width: 83,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(1),
                        child: Center(
                            child: Text("6",
                                style:
                                    TextStyle(color: Colors.black, fontSize: 30))),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 3)),
                        height: 83,
                        width: 83,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(1),
                        child: Center(
                            child: Text("-",
                                style:
                                    TextStyle(color: Colors.black, fontSize: 30))),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 3)),
                        height: 83,
                        width: 83,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(1),
                        child: Expanded(
                          child: Container(
                            child: Center(
                                child: Text("1",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 30))),
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.black, width: 3)),
                            height: 83,
                            width: 83,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(1),
                        child: Center(
                            child: Text("2",
                                style:
                                    TextStyle(color: Colors.black, fontSize: 30))),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 3)),
                        height: 83,
                        width: 83,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(1),
                        child: Center(
                            child: Text("3",
                                style:
                                    TextStyle(color: Colors.black, fontSize: 30))),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 3)),
                        height: 83,
                        width: 83,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(1),
                        child: Center(
                            child: Text("+",
                                style:
                                    TextStyle(color: Colors.black, fontSize: 30))),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 3)),
                        height: 83,
                        width: 83,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(1),
                        child: Container(
                          child: Center(
                              child: Text("0",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 30))),
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black, width: 3)),
                          height: 83,
                          width: 168,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Center(
                            child: Text(".",
                                style:
                                    TextStyle(color: Colors.black, fontSize: 30))),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 3)),
                        height: 83,
                        width: 83,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Center(
                            child: Text("=",
                                style:
                                    TextStyle(color: Colors.black, fontSize: 30))),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 3)),
                        height: 83,
                        width: 83,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
