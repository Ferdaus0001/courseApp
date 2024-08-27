import 'package:flutter/material.dart';

class CommantScreen extends StatelessWidget {
  const CommantScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Commant ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22,color: Colors.blue),),
        backgroundColor: Colors.white,
        elevation: 1,
        centerTitle: true,
      ),

    );
  }
}
