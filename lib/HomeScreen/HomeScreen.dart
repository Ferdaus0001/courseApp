import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../NotificationScreen/NotifacationScreen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        actions: [
          IconButton(onPressed: (){
            Get.to(NotifacatinScreen());
          }, icon: Icon(Icons.notifications_none,color: Colors.blue,)),
        ],
        toolbarOpacity: 1,
        title: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Text.rich(
                  TextSpan(text: 'শিখ'),
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
              Center(
                  child: Text.rich(TextSpan(
                      text: 'App',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          color: Colors.blue)))),
            ],
          ),
        ),
        elevation: 1,
      ),
body: Center(
  child: Container(
    child:Text('HomeScreen',style: TextStyle(fontSize: 33,color: Colors.black),),
    color: Colors.blue,
    width: 200,
    height: 200,
  ),
),


      
    );
  }
}
