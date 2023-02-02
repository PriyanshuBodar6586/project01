import 'package:flutter/material.dart';

class Legal_ty extends StatefulWidget {
  const Legal_ty({Key? key}) : super(key: key);

  @override
  State<Legal_ty> createState() => _Legal_tyState();
}

class _Legal_tyState extends State<Legal_ty> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(child: Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF368236),
        title: Text("Legal ty"),
      ),
    ),);
  }
}
