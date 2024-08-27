import 'package:flutter/material.dart';

class NotifacatinScreen extends StatelessWidget {
  const NotifacatinScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Notifacation',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),),
        backgroundColor: Colors.white,
        centerTitle: true,
        elevation: 1,

      ),
    );
  }
}
