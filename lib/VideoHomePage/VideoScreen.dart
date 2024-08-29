import 'package:flutter/material.dart';
import 'package:get/get.dart';


import '../CourseInformationPage/FlutterCoruseInformationScreen.dart';
import '../PythonCourseInformationPage/PythonCourseInformationScreen.dart';

import '../SirAddImageHomeScreen/Repoin_Sir_ProfileScreen.dart';
import '../SirAddImageHomeScreen/SirAddImageHomeScreen.dart';
import '../WebCourseInformationPage/WebDeveloperCourseInformationScreen.dart';

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
                        child: Card(
                          elevation: 10,
                          child: InkWell(
                            onTap: () {
                              Get.to(' SirAddHomeScreen()');
                            },
                            child: InkWell(
                              onTap: (){
                                Get.to(SirAddHomeScreen());
                              },
                              child: Container(
                                height: 200,
                                width: 200,
                                color: Colors.purple,
                                child: Image(
                                  image: AssetImage('assets/Image/AzidVai.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 9,
                      ),
                      InkWell(
                        onTap: () {
                          Get.to(const RepoinSirProfileHomeScreen());
                        },
                        child: Card(
                          elevation: 10,
                          child: InkWell(
                            onTap: () {
                           Get.to(RepoinSirProfileHomeScreen());
                            },
                            child: Container(
                              height: 200,
                              width: 200,
                              color: Colors.red,
                              child: Image(
                                image:  AssetImage(
                                    'assets/Image/Screenshot 2024-08-27 224006.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Card(
                        elevation: 10,
                        child: InkWell(
                          onTap: () {},
                          child: Container(
                            height: 200,
                            width: 200,
                            color: Colors.green,
                            child: Image(
                              image:
                                 AssetImage ('assets/Image/WebDeveloper.jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Card(
                        elevation: 10,
                        child: Container(
                          height: 200,
                          width: 200,
                          color: Colors.orange,
                          child: Image(
                              image:
                                  AssetImage('assets/Image/PythonSir.jpg'),fit: BoxFit.cover,),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Card(
                        elevation: 10,
                        child: Container(
                          height: 200,
                          width: 200,
                          color: Colors.pink,
                          child: Image(
                              image:
                                  AssetImage('assets/Image/Networksir.jpg'),fit: BoxFit.cover,),
                        ),
                      ),
                    ],
                  ),
                ),
              ),





              // Column
              SizedBox(
                height: 7,
              ),
              InkWell(
                onTap: () {
                  Get.to(FlutterCourseInformationScreen());
                },
                child: Card(
                  elevation: 7,
                  child: Container(
                    height: 200,
                    width: double.infinity,
                    color: Colors.blue,
                    child: Image(
                      image: AssetImage('assets/Image/flutters.png'),
                      fit: BoxFit.cover,
                    ),
                    padding: EdgeInsets.all(3),
                  ),
                ),
              ),
              SizedBox(
                height: 7,
              ),
              InkWell(
                onTap: () {
                  Get.to(PythonCourseInformationPage());
                },
                child: Card(
                  elevation: 7,
                  child: Container(
                    padding: EdgeInsets.all(3),
                    height: 200,
                    width: double.infinity,
                    color: Colors.blue,
                    child: Image(
                      image:  AssetImage('assets/Image/python.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              InkWell(
                onTap: () {
                  Get.to(WebDeveloperCourseInformationScreen());
                },
                child: Card(
                  elevation: 7,
                  child: Container(
                    padding: EdgeInsets.all(3),
                    child: Image(
                      image:  AssetImage('assets/Image/web.webp'),
                      fit: BoxFit.cover,
                    ),
                    height: 200,
                    width: double.infinity,
                    color: Colors.blue,
                  ),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Card(
                elevation: 8,
                child: Container(
                  padding: EdgeInsets.all(3),
                  child: Image(
                    image:  AssetImage('assets/Image/GripDigine.webp'),
                    fit: BoxFit.cover,
                  ),
                  height: 200,
                  width: double.infinity,
                  color: Colors.blue,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Card(
                elevation: 7,
                child: Container(
                  padding: EdgeInsets.all(3),
                  child: Image(
                    image: AssetImage(
                        'assets/Image/front-end-development1223042056.png'),
                    fit: BoxFit.cover,
                  ),
                  height: 200,
                  width: double.infinity,
                  color: Colors.blue,
                ),
              ),

              SizedBox(
                height: 8,
              ),
              Card(
                elevation: 7,
                child: Container(
                  padding: EdgeInsets.all(3),
                  child: Image(
                    image:  AssetImage('assets/Image/postman_online_4.jpg'),
                    fit: BoxFit.cover,
                  ),
                  height: 200,
                  width: double.infinity,
                  color: Colors.blue,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Card(
                elevation: 8,
                child: Container(
                  padding: EdgeInsets.all(3),
                  child: Image(
                    image:  AssetImage(
                        'assets/Image/The-advantage-of-being-a-full-stack-Web-developer-is.webp'),
                    fit: BoxFit.cover,
                  ),
                  height: 200,
                  width: double.infinity,
                  color: Colors.blue,
                ),
              ),

              SizedBox(
                height: 8,
              ),
              Card(
                elevation: 7,
                child: Container(
                  padding: EdgeInsets.all(3),
                  child: Image(
                    image: AssetImage('assets/Image/MERN-COURSE.png'),
                    fit: BoxFit.cover,
                  ),
                  height: 200,
                  width: double.infinity,
                  color: Colors.blue,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Card(
                elevation: 8,
                child: Container(
                  padding: EdgeInsets.all(3),
                  child: Image(
                    image: AssetImage('assets/Image/ai.webp'),
                    fit: BoxFit.cover,
                  ),
                  height: 200,
                  width: double.infinity,
                  color: Colors.blue,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Card(
                elevation: 7,
                child: Container(
                  padding: EdgeInsets.all(3),
                  child: Image(
                    image: AssetImage('assets/Image/data.png'),
                    fit: BoxFit.cover,
                  ),
                  height: 200,
                  width: double.infinity,
                  color: Colors.blue,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Card(
                elevation: 7,
                child: Container(
                  padding: EdgeInsets.all(3),
                  child: Image(
                    image:  AssetImage('assets/Image/robot.png'),
                    fit: BoxFit.cover,
                  ),
                  height: 200,
                  width: double.infinity,
                  color: Colors.blue,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Card(
                elevation: 8,
                child: Container(
                  padding: EdgeInsets.all(3),
                  child: Image(
                    image:  AssetImage('assets/Image/job.jpg'),
                    fit: BoxFit.cover,
                  ),
                  height: 200,
                  width: double.infinity,
                  color: Colors.blue,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Card(
                elevation: 7,
                child: Container(
                  padding: EdgeInsets.all(3),
                  child: Image(
                    image: AssetImage('assets/Image/1_5-aoK8IBmXve5whBQM90GA.png'),
                    fit: BoxFit.cover,
                  ),
                  height: 200,
                  width: double.infinity,
                  color: Colors.blue,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Card(
                elevation: 8,
                child: Container(
                  padding: EdgeInsets.all(3),
                  child: Image(
                    image: AssetImage(
                        'assets/Image/Vertical-on-transparent-1024x835.png'),
                    fit: BoxFit.cover,
                  ),
                  height: 200,
                  width: double.infinity,
                  color: Colors.blue,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
