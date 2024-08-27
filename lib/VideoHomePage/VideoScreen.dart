import 'package:flutter/material.dart';

class VideoScreen extends StatelessWidget {
  const VideoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: SingleChildScrollView(

      child: Padding(
        padding: const EdgeInsets.all(11.0),
        child: Column(
          children: [
            Container(
              height: 200,
              width: double.infinity,
              color: Colors.blue,
            ),
            SizedBox(height: 11,),
            Container(
              height: 200,
              width: double.infinity,
              color: Colors.blue,
            ),
            SizedBox(height: 11,),
            Container(
              height: 200,
              width: double.infinity,
              color: Colors.blue,
            ),
            SizedBox(height: 11,),
            Container(
              height: 200,
              width: double.infinity,
              color: Colors.blue,
            ),

          ],

        ),
      ),
    ),



    );
  }
}
