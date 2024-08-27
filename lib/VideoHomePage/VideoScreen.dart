import 'package:flutter/material.dart';

class VideoScreen extends StatelessWidget {
  const VideoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: SingleChildScrollView(

      child: Padding(
        padding: const EdgeInsets.all(6.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [

                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.purple,
                      child: Icon(Icons.person,size: 66,),

                    ),
                    SizedBox(width: 5,),
                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.red,
                    ),
                    SizedBox(width: 5,),
                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.green,
                    ),
                    SizedBox(width: 5,),
                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.orange,
                    ),
                    SizedBox(width: 5,),
                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.pink,
                    ),
                  ],

                ),
              ),
            ),




            // Column
            SizedBox(height: 7,),
            Container(
              height: 200,
              width: double.infinity,
              color: Colors.blue,
            ),
            SizedBox(height: 7,),
            Container(
              height: 200,
              width: double.infinity,
              color: Colors.blue,
            ),
            SizedBox(height: 8,),
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
