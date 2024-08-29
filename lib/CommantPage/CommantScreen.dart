import 'package:flutter/material.dart';

class CommantScreen extends StatelessWidget {
  const CommantScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Commant ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22,color: Colors.blue),),
        backgroundColor: Colors.white,
        elevation: 5,
        centerTitle: true,
      ),

body: Container(
  decoration: BoxDecoration(
    image: DecorationImage(
      image: AssetImage('assets/Image/register.png'),
    )
  ),
  child: Row(
    children: [

    ],
  ),
),

    );
  }
}
