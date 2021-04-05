import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: HomeScreen()));
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
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(10),
                    gradient:
                        LinearGradient(colors: [Colors.red, Colors.amber])),
                alignment: Alignment.center,
                child: Text(
                  "I am a box",
                  style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ))));
  }
}
