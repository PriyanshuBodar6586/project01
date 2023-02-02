import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:project01/view/Responsible.dart';
import 'package:project01/view/about_us.dart';
import 'package:project01/view/fantasy.dart';
import 'package:project01/view/how_to_play.dart';
import 'package:project01/view/legal.dart';
import 'package:project01/view/offers.dart';
import 'package:project01/view/tema&condition.dart';

class Home_screen extends StatefulWidget {
  const Home_screen({Key? key}) : super(key: key);

  @override
  State<Home_screen> createState() => _Home_screenState();
}

class _Home_screenState extends State<Home_screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF368236),
          title: Text("Home"),
          centerTitle: false,
          actions: [
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: SvgPicture.asset(
                "assets/image/wallate.svg",
                color: Colors.white,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: SvgPicture.asset(
                "assets/image/Vectorr.svg",
                  color: Colors.white
              ),
            ),
          ],
        ),
        body: ListView(
          children: [
           InkWell(onTap:(){
             Get.to(Fantasy_point());
           },child: More("assets/image/Group 302.svg", "Fantasy Point System")),
           InkWell(onTap:(){
             Get.to(Tems_Condition());
           },child: More("assets/image/Group 303.svg", "Tems & Condition000")),
           InkWell(onTap: (){
             Get.to(How_to_play());
           },child: More("assets/image/Group 304.svg", "How to Play")),

           InkWell(onTap: (){
             Get.to(Responsible());
           },child: More("assets/image/Group 305.svg", "Responsible Play")),
           InkWell(onTap:(){
             Get.to(Legal_ty());
           },child: More("assets/image/Group 306.svg", " Legal ty")),

           InkWell(onTap:(){
             Get.to(Offers());
           },child: More("assets/image/Group 307.svg", "Offers")),
           InkWell(onTap:(){
             Get.to(About_us());
           },child: More("assets/image/Group 308.svg", "About Us")),
          ],
        ),
      ),
    );
  }
  Widget More(String image,String text ){
    return   Column(
      children: [
        ListTile(
          leading: SvgPicture.asset("$image",height: 35,width:25,fit: BoxFit.fill,),
          title: (
              Text("$text")
          ),
          trailing: Icon(Icons.arrow_forward_ios_sharp,size: 25,),

        ),
        Container(height: 1,width: MediaQuery.of(context).size.width*0.9, decoration: BoxDecoration(color: Colors.black),),
      ],
    );
  }
}
