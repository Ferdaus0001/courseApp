import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import 'CourseScreen/CourseScreen.dart';
import 'HomeScreen/HomeScreen.dart';
import 'LoginScreen/LoginScreen.dart';
import 'SplashScreen/SplashScreen.dart';

void main(){
  runApp(CourseApp());
}



class CourseApp extends StatelessWidget{
  const CourseApp({super.key});

  @override
  Widget build(BuildContext context) {
  return GetMaterialApp(
    debugShowCheckedModeBanner: false,
    home: SplashScreen(),

  );
  }

}