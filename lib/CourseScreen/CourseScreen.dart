import 'package:flutter/material.dart';

class CourseScreen extends StatelessWidget {
  const CourseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Text.rich(
                  TextSpan(text: 'সব'),
                  style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
              Center(
                  child: Text.rich(
                TextSpan(text: 'র্কোস'),
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 28,
                    color: Colors.blue),
              ),),
            ],
          ),
        ),
        actions: [

          IconButton(onPressed: (){}, icon: Icon(Icons.notifications_none)),
          SizedBox( width: 18,),
        ],

      ),
      drawer: Drawer(),
    );
  }
}
