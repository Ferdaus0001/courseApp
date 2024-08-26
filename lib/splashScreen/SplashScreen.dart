import 'dart:async';

import 'package:courseapp/LoginScreen/LoginScreen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import '../main.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});



  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 3),(){
Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> LoginScreen()));
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          child: Lottie.asset('assets/Image/Animation - 1724662947746.json'),
          // color: Colors.blue,
        )
      ),
    );
  }
}
