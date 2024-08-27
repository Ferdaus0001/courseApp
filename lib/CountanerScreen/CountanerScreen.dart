import 'package:courseapp/HomeScreen/HomeScreen.dart';
import 'package:courseapp/RountPage/AccountScreen.dart';
import 'package:courseapp/RountPage/LiveScreen.dart';
import 'package:courseapp/VideoHomePage/VideoScreen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

import '../CommantPage/CommantScreen.dart';
import '../NotificationScreen/NotifacationScreen.dart';

class ContanerScreen extends StatefulWidget {
 const   ContanerScreen({super.key});

  @override
  State<ContanerScreen> createState() => _ContanerScreenState();
}

class _ContanerScreenState extends State<ContanerScreen> {
  final List<Widget> Pages = [
     VideoScreen(),
    LiveScreen(),
    AccountScreen(),

  ];
  int _CruantPage = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text.rich(TextSpan(
                text: 'সব',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              )),
              Text.rich(TextSpan(
                text: 'র্কোস',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 27,
                    color: Colors.blue),
              ))
            ],
          ),
        ),
        centerTitle: true,
        elevation: 1,
        actions: [
          IconButton(onPressed: (){
            Get.to(CommantScreen());
          }, icon: Icon((Icons.mode_comment_outlined))),
          SizedBox(width: 32),
          IconButton(onPressed: (){
            Get.to(NotifacatinScreen());
          }, icon: Icon(Icons.notifications_none)),
        ],

      ),

      bottomNavigationBar: SalomonBottomBar(
          currentIndex: _CruantPage,
        onTap: (int _index ){
           setState(() {
             _CruantPage = _index;
           });
        },
        items: [


        SalomonBottomBarItem(icon: Icon(Icons.home_outlined), title: Text('Home'),

        selectedColor: Colors.cyan,
        ),
        SalomonBottomBarItem(icon: Icon(Icons.video_call_rounded), title: Text('Live '),
        selectedColor: Colors.green,
        ),
        SalomonBottomBarItem(icon: Icon(Icons.person), title: Text('account'),
        selectedColor: Colors.cyan,
        ),

      ],),

body: Pages[_CruantPage],
    );
  }
}
