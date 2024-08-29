import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../CourseInformationPage/FlutterCoruseInformationScreen.dart';
import '../PythonCourseInformationPage/PythonCourseInformationScreen.dart';
import '../SirAddImageHomeScreen/Repoin_Sir_ProfileScreen.dart';
import '../SirAddImageHomeScreen/SirAddImageHomeScreen.dart';

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

                    InkWell(

                      onTap: (){

                        Get.to(SirAddHomeScreen());
                      },
                      child: Container(

                        height: 200,
                        width: 200,
                        color: Colors.purple,

                        child: Image(image: AssetImage('assets/Image/AzidVai.jpg'),fit: BoxFit.cover,),

                      ),
                    ),
                    SizedBox(width: 5,),
                    InkWell(
                      onTap: (){
                        Get.to( RepoinSirProfileHomeScreen());
                      },
                      child: Container(

                        height: 200,
                        width: 200,
                        color: Colors.red,
                        child: Image(image: NetworkImage('assets/Image/Screenshot 2024-08-27 224006.png'),fit: BoxFit.fill,),
                      ),
                    ),
                    SizedBox(width: 5,),
                    Container(
                    
                      height: 200,
                      width: 200,
                      color: Colors.green,
                      child: Image(image: NetworkImage('assets/Image/WebDeveloper.jpg'),fit: BoxFit.fill,),
                    ),
                    SizedBox(width: 5,),
                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.orange,
                      child: Image(image: NetworkImage('assets/Image/PythonSir.jpg')),
                    ),
                    SizedBox(width: 5,),
                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.pink,
                      child: Image(image: NetworkImage('assets/Image/Networksir.jpg')),
                    ),
                  ],

                ),
              ),
            ),




            // Column
            SizedBox(height: 7,),
            InkWell(
              onTap: (){
                Get.to(FlutterCourseInformationScreen());
              },
              child: Container(
                height: 200,
                width: double.infinity,
                color: Colors.blue,
                child: Image(image: NetworkImage('assets/Image/flutercourse.jpeg'),fit: BoxFit.cover,),
                padding: EdgeInsets.all(3),
              ),
            ),
            SizedBox(height: 7,),
            InkWell(
              onTap: (){
                Get.to(PythonCourseInformationPage());
              },
              child: Container(
                padding: EdgeInsets.all(3),
                height: 200,
                width: double.infinity,
                color: Colors.blue,
                child: Image(image: NetworkImage('assets/Image/python.jpg'),fit: BoxFit.cover,),
              ),
            ),
            SizedBox(height: 8,),
            Container(
              padding: EdgeInsets.all(3),
              child: Image(image: NetworkImage('assets/Image/postman_online_4.jpg'),fit: BoxFit.cover,),
              height: 200,
              width: double.infinity,
              color: Colors.blue,
            ),
            SizedBox(height: 8,),
            Container(
              padding: EdgeInsets.all(3),
              child: Image(image: NetworkImage('assets/Image/postman_online_4.jpg'),fit: BoxFit.cover,),
              height: 200,
              width: double.infinity,
              color: Colors.blue,
            ),
            SizedBox(height: 8,),
            Container(
              padding: EdgeInsets.all(3),
              child: Image(image: NetworkImage('assets/Image/woman.jpg'),fit: BoxFit.cover,),
              height: 200,
              width: double.infinity,
              color: Colors.blue,
            ),

            SizedBox(height: 8,),
            Container(
              padding: EdgeInsets.all(3),
              child: Image(image: NetworkImage('assets/Image/postman_online_4.jpg'),fit: BoxFit.cover,),
              height: 200,
              width: double.infinity,
              color: Colors.blue,
            ),
            SizedBox(height: 8,),
            Container(
              padding: EdgeInsets.all(3),
              child: Image(image: NetworkImage('assets/Image/boy.jpg'),fit: BoxFit.cover,),
              height: 200,
              width: double.infinity,
              color: Colors.blue,
            ),

            SizedBox(height: 8,),
            Container(
              padding: EdgeInsets.all(3),
              child: Image(image: NetworkImage('assets/Image/job.jpg'),fit: BoxFit.cover,),
              height: 200,
              width: double.infinity,
              color: Colors.blue,
            ),
            SizedBox(height: 8,),
            Container(
              padding: EdgeInsets.all(3),
              child: Image(image: NetworkImage('assets/Image/job.jpg'),fit: BoxFit.cover,),
              height: 200,
              width: double.infinity,
              color: Colors.blue,
            ),
            SizedBox(height: 8,),
            Container(
              padding: EdgeInsets.all(3),
              child: Image(image: NetworkImage('assets/Image/job.jpg'),fit: BoxFit.cover,),
              height: 200,
              width: double.infinity,
              color: Colors.blue,
            ),
            SizedBox(height: 8,),
            Container(
              padding: EdgeInsets.all(3),
              child: Image(image: NetworkImage('assets/Image/job.jpg'),fit: BoxFit.cover,),
              height: 200,
              width: double.infinity,
              color: Colors.blue,
            ),
            SizedBox(height: 8,),
            Container(
              padding: EdgeInsets.all(3),
              child: Image(image: NetworkImage('assets/Image/job.jpg'),fit: BoxFit.cover,),
              height: 200,
              width: double.infinity,
              color: Colors.blue,
            ),
            SizedBox(height: 8,),
            Container(
              padding: EdgeInsets.all(3),
              child: Image(image: NetworkImage('assets/Image/job.jpg'),fit: BoxFit.cover,),
              height: 200,
              width: double.infinity,
              color: Colors.blue,
            ),
            SizedBox(height: 8,),
            Container(

              padding: EdgeInsets.all(3),
              child: Image(image: NetworkImage('assets/Image/job.jpg'),fit: BoxFit.cover,),
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
