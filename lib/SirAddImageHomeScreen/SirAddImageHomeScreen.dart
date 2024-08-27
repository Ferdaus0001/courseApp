import 'package:flutter/material.dart';

class SirAddHomeScreen extends StatelessWidget {
  const SirAddHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(' My teacher',style: TextStyle(fontSize: 29,fontWeight: FontWeight.bold,color: Colors.blue),),
        backgroundColor: Colors.white,
        elevation: 1,
        centerTitle: true,
        titleSpacing: 1,

      ),
    );
  }
}
