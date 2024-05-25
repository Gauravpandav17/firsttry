import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';

class Calcycustom extends StatefulWidget {
  @override
  State<Calcycustom> createState() => _CalcycustomState();
}

String a = "";
String fv = "";
String sv = "";
int cnt = 0;
String temp = "";

class _CalcycustomState extends State<Calcycustom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Calculator',
            style: TextStyle(color: Colors.white),
          ),
        ),
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: [
          Expanded(
              child: Container(
            child: Center(
                child: Align(
              alignment: Alignment.bottomRight,
              child: Text(
                a,
                style: TextStyle(color: Colors.black, fontSize: 40),
              ),
            )),
            decoration: BoxDecoration(
                color: Colors.white, border: Border.all(color: Colors.black)),
          )),
          Expanded(
            child: Row(
              children: [
                function("AC"),
                function("%"),
                function("/"),
                function("⌫")
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                function("7"),
                function("8"),
                function("9"),
                function("*")
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                function("4"),
                function("5"),
                function("6"),
                function("-")
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                function("1"),
                function("2"),
                function("3"),
                function("+")
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [function("0"), function("."), function("=")],
            ),
          )
        ],
      ),
    );
  }

  Widget function(s) {
    return Expanded(
      child: InkWell(
        onTap: () {
          setState(() {
            if (s == "AC") {
              a = "";
              fv = "0";
              sv = "0";
              temp = "0";
            } else if (s == "⌫") {
              a = a.substring(0, a.length - 1);
            } else if (s == "0") {
              if (a != "0") {
                a = a + "0";
              }
            } else if (s == "+") {
              if (cnt == 1) {
                temp = fv;
                fv = a;
                fv = (double.parse(fv) + double.parse(temp)).toString();
              } else {
                fv = a;
                cnt = 1;
              }
              a = "";
            } else if (s == "-") {
              if (cnt == 2) {
                temp = sv;
                sv = a;
                fv = (double.parse(temp) - double.parse(sv)).toString();
              } else {
                fv = a;
                cnt = 2;
              }
              a = "";
            } else if (s == "*") {
              if (cnt == 3) {
                temp = sv;
                sv = a;
                fv = (double.parse(temp) * double.parse(sv)).toString();
              } else {
                fv = a;
                cnt = 3;
              }
              a = "";
            } else if (s == "/") {
              if (cnt == 4) {
                temp = sv;
                sv = a;
                fv = (double.parse(temp) / double.parse(sv)).toString();
              } else {
                fv = a;
                cnt = 4;
              }
              a = "";
            } else if (s == "%") {
              fv = a;
              a = "${double.parse(fv) / 100}";
            } else if (s == ".") {
              if (a.isEmpty) {
                a = "0.";
              } else if (a.contains(s)) {
              } else {
                a = a + s;
              }
            } else if (s == "=") {
              sv = a;
              a = "";
              if (cnt == 1) {
                a = "${double.parse(fv) + double.parse(sv)}";
              } else if (cnt == 2) {
                a = "${double.parse(fv) - double.parse(sv)}";
              } else if (cnt == 3) {
                a = "${double.parse(fv) * double.parse(sv)}";
              } else if (cnt == 4) {
                a = "${double.parse(fv) / double.parse(sv)}";
              }
            } else {
              a = a + s;
            }
          });
        },
        child: Container(
          margin: EdgeInsets.all(3),
          child: Center(
              child: Text(
            "$s",
            style: TextStyle(color: Colors.white, fontSize: 40),
          )),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.pinkAccent,
              border: Border.all(color: Colors.black, width: 1.5)),
        ),
      ),
    );
  }
}
