import 'package:flutter/material.dart';

class About_us extends StatefulWidget {
  const About_us({Key? key}) : super(key: key);

  @override
  State<About_us> createState() => _About_usState();
}

class _About_usState extends State<About_us> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(child: Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF368236),
        title: Text("About us"),
      ),
    ),);
  }
}
