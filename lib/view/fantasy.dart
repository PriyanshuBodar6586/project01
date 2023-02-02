import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Fantasy_point extends StatefulWidget {
  const Fantasy_point({Key? key}) : super(key: key);

  @override
  State<Fantasy_point> createState() => _Fantasy_pointState();
}

class _Fantasy_pointState extends State<Fantasy_point> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF368236),
        title: Text("Fantasy Point System"),
      ),
    ),);
  }
}
