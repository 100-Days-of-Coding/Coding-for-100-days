import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

class MicardB extends StatelessWidget {
  const MicardB({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor: Color.fromARGB(255, 91, 59, 235),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget> [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/me.jpg'),
              ),
              Text('Godwill N',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 25,
                color: Colors.white,
              ),
              ),
              Text('FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 15,
                color: Colors.white,
                letterSpacing: 2.3,
              ),
              ),
              Divider(
                color: Colors.white,
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 30),
                child: ListTile(
                  leading:Icon(Icons.phone,
                    color: Colors.blue,
                    size:20,),
                    title:Text("+237 678414030",
                    style: TextStyle(
                      fontFamily:'Source Sans Pro',
                      color: Colors.blue,
                    ),) ,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 30),
                child: ListTile(
                  leading:Icon(Icons.email,
                    color: Colors.blue,
                    size:20,),
                    title:Text("nyonggodwill@gmail.com",
                    style: TextStyle(
                      fontFamily:'Source Sans Pro',
                      color: Colors.blue,
                    ),) ,
                ),
              )
            ],
          ),
        )
        ),
    );
  }
}

