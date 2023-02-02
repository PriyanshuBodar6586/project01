import 'package:flutter/material.dart';

class Tems_Condition extends StatefulWidget {
  const Tems_Condition({Key? key}) : super(key: key);

  @override
  State<Tems_Condition> createState() => _Tems_ConditionState();
}

class _Tems_ConditionState extends State<Tems_Condition> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF368236),
        title: Text("Tems & Condition"),
      ),
    ));
  }
}
