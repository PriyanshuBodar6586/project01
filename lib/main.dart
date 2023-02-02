import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:project01/view/Responsible.dart';
import 'package:project01/view/about_us.dart';
import 'package:project01/view/bottombar.dart';
import 'package:project01/view/demo.dart';
import 'package:project01/view/fantasy.dart';
import 'package:project01/view/home_screen.dart';
import 'package:project01/view/how_to_play.dart';
import 'package:project01/view/legal.dart';
import 'package:project01/view/offers.dart';
import 'package:project01/view/tema&condition.dart';

void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'd',
    routes: {
    //  '/': (context) =>Bottem_Bar(),
      '/home': (context) => Home_screen(),
      'd':(context)=>LandingPage(),
      'fantasy':(context)=>Fantasy_point(),
      'Tems':(context)=>Tems_Condition(),
      'how':(context)=>How_to_play(),
      'Respon':(context)=>Responsible(),
      'Legal':(context)=>Legal_ty(),
      'offer':(context)=>Offers(),
      'About':(context)=>About_us(),
    },
  ));
}
