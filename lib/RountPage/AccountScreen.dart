import 'package:flutter/material.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(


    body: Center(
      child: Container(
        child: Text('Account ',style: TextStyle(fontSize: 33,fontWeight: FontWeight.bold,color: Colors.black),),
        color: Colors.green,
      ),
    ),

    );
  }
}
