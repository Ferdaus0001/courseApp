import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import 'CourseScreen/CourseScreen.dart';
import 'HomeScreen/HomeScreen.dart';
import 'LoginScreen/LoginScreen.dart';
import 'SplashScreen/SplashScreen.dart';

void main(){
  runApp(Courseapp());
}



class Courseapp extends StatelessWidget{
  const Courseapp({super.key});

  @override
  Widget build(BuildContext context) {
  return GetMaterialApp(
    debugShowCheckedModeBanner: false,
    home: SplashScreen(),

  );
  }

}