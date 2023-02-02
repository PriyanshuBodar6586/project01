import 'package:flutter/material.dart';

class Responsible extends StatefulWidget {
  const Responsible({Key? key}) : super(key: key);

  @override
  State<Responsible> createState() => _ResponsibleState();
}

class _ResponsibleState extends State<Responsible> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF368236),
        title: Text("Responsible Play"),
      ),
    ),);
  }
}
