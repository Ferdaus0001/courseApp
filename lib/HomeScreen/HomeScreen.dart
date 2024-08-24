import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
   appBar: AppBar(
     toolbarOpacity:    1,
     title: Center(
       child: Row(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Center(
             child: Text.rich(TextSpan(text: 'শিখ'),style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.black),

             ),
           ),
           Center(child: Text.rich(TextSpan(text: 'App',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.blue)))),

         ],
       ),
     ),
     elevation: 1,
   ),
    );
  }
}
