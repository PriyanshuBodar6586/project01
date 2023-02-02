// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:project01/view/home_screen.dart';
//
// class Bottem_Bar extends StatefulWidget {
//   const Bottem_Bar({Key? key}) : super(key: key);
//
//   @override
//   State<Bottem_Bar> createState() => _Bottem_BarState();
// }
//
// class _Bottem_BarState extends State<Bottem_Bar> {
//   Bottem_Bar bottem_bar =Get.put(Bottem_Bar());
//   List WidgetsList=[Home_screen(),Home_screen(),Home_screen(),];
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         body: WidgetsList[bottem_bar.],
//         bottomNavigationBar:BottomNavigationBar(
//           onTap:(value){
//             Provider.of<bootam_Provider>(context,listen:false).changeicon(value);
//           },
//           currentIndex:Provider.of<bootam_Provider>(context,listen:true).i,
//
//           selectedItemColor: Colors.white,
//           unselectedItemColor: Colors.white54,
//           backgroundColor: Color(0xff363535),
//           type: BottomNavigationBarType.fixed,
//           items: [
//             BottomNavigationBarItem(icon:Icon(Icons.home),label:"Home"),
//             BottomNavigationBarItem(icon:Icon(Icons.flag_sharp),label:"My Contest "),
//             BottomNavigationBarItem(icon:Icon(Icons.wine_bar_sharp),label:"Rewards"),
//             BottomNavigationBarItem(icon:Icon(Icons.face_retouching_natural),label:"Winners"),
//             BottomNavigationBarItem(icon:Icon(Icons.more_vert),label:"More"),
//           ],
//         ),
//       ),
//     );
//   }
// }
