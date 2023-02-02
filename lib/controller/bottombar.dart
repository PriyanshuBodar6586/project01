 import 'package:get/get.dart';
//
// class Bottombar extends GetxController{
//
//   var tabIndex = 0.obs;
//
//   void changeTabIndex(int index) {
//
//     tabIndex.value = index;
//
//   }
// }

class LandingPageController extends GetxController {
  var tabIndex = 0.obs;

  void changeTabIndex(int index) {
    tabIndex.value = index;
  }

  @override
  void onInit() {
    super.onInit();
  }

  @override
  void dispose() {
    super.dispose();
  }
}