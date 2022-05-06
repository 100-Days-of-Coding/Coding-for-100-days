import 'dart:html';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Micard extends StatelessWidget {
  const Micard({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget> [
              Container(
                color: Color.fromARGB(255, 37, 20, 32),
                height: 100,
                padding: EdgeInsets.all(20),
                child: Text("Container1"),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.red,
                    height: 100,
                    padding: EdgeInsets.all(15),
                    child: Text("Container 2"),
                  ),
                  Container(
                    color: Color.fromARGB(255, 98, 244, 54),
                    height: 100,
                    padding: EdgeInsets.all(15),
                    child: Text("Container 2"),
                  )
                ],
              ),
              Container(
                color: Colors.green,
                height: 100,
                padding: EdgeInsets.all(20),
                child: Text("Container 3"),
              )
            ],
          ),
        ),
      ),
    );
  }
}