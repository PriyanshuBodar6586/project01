import 'package:flutter/material.dart';

class How_to_play extends StatefulWidget {
  const How_to_play({Key? key}) : super(key: key);

  @override
  State<How_to_play> createState() => _How_to_playState();
}

class _How_to_playState extends State<How_to_play> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF368236),
        title: Text("Hoe to play"),
      ),
    ),);
  }
}
