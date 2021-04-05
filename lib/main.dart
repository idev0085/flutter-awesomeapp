import 'package:flutter/material.dart';
//import 'package:awesomeapp/drawer/drawer.dart';
//import 'package:awesomeapp/container/container.dart';
//import 'package:awesomeapp/scaffold/scaffold.dart';
//import 'package:awesomeapp/row/row.dart';
//import 'package:awesomeapp/column/column.dart';
import 'package:awesomeapp/text/text.dart';

void main() {
  runApp(MaterialApp(home: TextScreen()));
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Awesome App"),
        ),
        body: Center(
            child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(
                                colors: [Colors.red, Colors.amber])),
                        alignment: Alignment.center,
                        child: Text(
                          "I am a box",
                          style: TextStyle(
                            color: Colors.blue,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        )),
                    Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(
                                colors: [Colors.red, Colors.amber])),
                        alignment: Alignment.center,
                        child: Text(
                          "I am a box",
                          style: TextStyle(
                            color: Colors.blue,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ))
                  ],
                ))));
  }
}
