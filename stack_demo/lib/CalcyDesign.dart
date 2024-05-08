import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CalcyDesign extends StatefulWidget {
  @override
  State<CalcyDesign> createState() => _CalcyDesignState();
}

class _CalcyDesignState extends State<CalcyDesign> {
  String a = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      leading: Icon(Icons.arrow_back),
        title: Center(child: Text("Calculator")),
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              alignment: Alignment.bottomRight,
              width: double.infinity,
              color: CupertinoColors.opaqueSeparator,
              child: Text(a,
                style: TextStyle(fontSize: 40,color: Colors.black),
              ),
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Card(
                    shape: BeveledRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    elevation: 20,
                    child: InkWell(
                      onTap: () {
                        print("$a");
                        (a = a + "AC");
                        setState(() {});
                      },
                      child: Container(
                        child: Center(
                          child: Text(
                            "AC",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    shape: BeveledRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    elevation: 20,
                    child: InkWell(
                      onTap: () {
                        print("$a");
                        (a = a + "+/-");
                        setState(() {});
                      },
                      child: Container(
                        child: Center(
                          child: Text(
                            "+/-",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    shape: BeveledRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    elevation: 20,
                    child: InkWell(
                      onTap: () {
                        print("$a");
                        (a = a + "%");
                        setState(() {});
                      },
                      child: Container(
                        child: Center(
                          child: Text(
                            "%",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    shape: BeveledRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    elevation: 20,
                    child: InkWell(
                      onTap: () {
                        print("$a");
                        (a = a + "/");
                        setState(() {});
                      },
                      child: Container(
                        child: Center(
                          child: Text(
                            "/",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Card(
                    shape: BeveledRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    elevation: 20,
                    child: InkWell(
                      onTap: () {
                        print("$a");
                        (a = a + "7");
                        setState(() {});
                      },
                      child: Container(
                        child: Center(
                          child: Text(
                            "7",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    shape: BeveledRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    elevation: 20,
                    child: InkWell(
                      onTap: () {
                        print("$a");
                        (a = a + "8");
                        setState(() {});
                      },
                      child: Container(
                        child: Center(
                          child: Text(
                            "8",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    shape: BeveledRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    elevation: 20,
                    child: InkWell(
                      onTap: () {
                        print("$a");
                        (a = a + "9");
                        setState(() {});
                      },
                      child: Container(
                        child: Center(
                          child: Text(
                            "9",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    shape: BeveledRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    elevation: 20,
                    child: InkWell(
                      onTap: () {
                        print("$a");
                        (a = a + "*");
                        setState(() {});
                      },
                      child: Container(
                        child: Center(
                          child: Text(
                            "*",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Card(
                    shape: BeveledRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    elevation: 20,
                    child: InkWell(
                      onTap: () {
                        print("$a");
                        (a = a + "4");
                        setState(() {});
                      },
                      child: Container(
                        child: Center(
                          child: Text(
                            "4",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    shape: BeveledRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    elevation: 20,
                    child: InkWell(
                      onTap: () {
                        print("$a");
                        (a = a + "5");
                        setState(() {});
                      },
                      child: Container(
                        child: Center(
                          child: Text(
                            "5",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    shape: BeveledRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    elevation: 20,
                    child: InkWell(
                      onTap: () {
                        print("$a");
                        (a = a + "6");
                        setState(() {});
                      },
                      child: Container(
                        child: Center(
                          child: Text(
                            "6",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                    child: Card(
                  shape: BeveledRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  elevation: 20,
                  child: InkWell(
                    onTap: () {
                      print("$a");
                      (a = a + "-");
                      setState(() {});
                    },
                    child: Container(
                      child: Center(
                        child: Text(
                          "-",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                    ),
                  ),
                )),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Card(
                    shape: BeveledRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    elevation: 20,
                    child: InkWell(
                      onTap: () {
                        print("$a");
                        a = a + "1";
                        setState(() {});
                      },
                      child: Container(
                        child: Center(
                          child: Text(
                            "1",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    shape: BeveledRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    elevation: 20,
                    child: InkWell(
                      onTap: () {
                        a = a + "2";
            
                        print("$a");
            
                        setState(() {});
                      },
                      child: Container(
                        child: Center(
                          child: Text(
                            "2",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    shape: BeveledRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    elevation: 20,
                    child: InkWell(
                      onTap: () {
                        print("$a");
                        a = a + "3";
                        setState(() {});
                      },
                      child: Container(
                        child: Center(
                          child: Text(
                            "3",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    shape: BeveledRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    elevation: 20,
                    child: InkWell(
                      onTap: () {
                        print("$a");
                        a = a + "+";
                        setState(() {});
                      },
                      child: Container(
                        child: Center(
                          child: Text(
                            "+",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Card(
                    shape: BeveledRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    elevation: 20,
                    child: InkWell(
                      onTap: () {
                        print("$a");
                        (a = a + "0");
                        setState(() {});
                      },
                      child: Container(
                        child: Center(
                          child: Text(
                            "0",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    shape: BeveledRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    elevation: 20,
                    child: InkWell(
                      onTap: () {
                        print("$a");
                        (a = a + ".");
                        setState(() {});
                      },
                      child: Container(
                        child: Center(
                          child: Text(
                            ".",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                    child: Card(
                  shape: BeveledRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  elevation: 20,
                  child: InkWell(
                    onTap: () {
                      print("$a");
                      (a = a + "=");
                      setState(() {});
                    },
                    child: Container(
                      child: Center(
                        child: Text(
                          "=",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                    ),
                  ),
                )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
