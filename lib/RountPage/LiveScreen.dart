import 'package:flutter/material.dart';

class LiveScreen extends StatelessWidget {
  const LiveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Container(
          child: Text('LiveScreen',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24,color: Colors.black),),
          width: 200,
          height: 200,
          color: Colors.blueAccent,
        ),
      ),
    );
  }
}
