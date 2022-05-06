import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      appBar: AppBar(
        title:const Text("Welcome to futter"),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body:const Center(
        child: Text(
          "Cool Beginnig",
          style: TextStyle(
            fontSize: 30,
            
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
          child:const Icon(Icons.accessible_forward,
          ), onPressed: () {}),
    )
    );
  }
}
