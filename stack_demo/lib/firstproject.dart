 import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home:Homescreen(),
  ));
}
class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(


        centerTitle: true,
        actions: [
          Icon(Icons.search),
          SizedBox(
            width: 20,
          ),
          Icon(Icons.people),
          SizedBox(
            width: 20,
          ),
          Icon(Icons.account_balance_wallet),
        ],

        leading: Icon(Icons.arrow_back),
        title:Text ("First try") ,
        backgroundColor: Colors.blue,
      ),
      body: Center (
        child: Container(
          padding: EdgeInsets.all(20),
          color: Colors.yellowAccent,
       alignment: Alignment.center,
       height: 245,
       width: 254,
       child: Container(
          decoration: BoxDecoration(border: Border.all(color:Colors.red,width: 2) ,
          borderRadius:BorderRadius.all(Radius.circular(50)),color: Colors.black),
          // color: Colors.indigoAccent,
       )
        ) ,
      )
    );
  }
}
