// import 'package:cofeeapp/view/splash/splash.dart';
import 'package:cofeeapp/view/splash/splash.dart';
import 'package:flutter/material.dart';
// import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: '/splash',
      getPages: [
        GetPage(name: '/splash', page: () =>Splash_Screen()),
        // GetPage(name: '/home', page: () => HomeScreen()),
      ],
    );
  }
}
