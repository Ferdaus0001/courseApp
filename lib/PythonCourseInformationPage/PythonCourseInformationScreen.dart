import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class PythonCourseInformationPage extends StatelessWidget {
  const PythonCourseInformationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Python Course Information ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22,color: Colors.blue),),
        backgroundColor: Colors.white,
        centerTitle: true,
        elevation: 1,
        shadowColor: Colors.black,
      ),
      body:  SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(11.0),
          child: Column(

            children: [
              SizedBox(height: 4,),
              const CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('assets/Image/python-logo-2.png'),
              ),
              SizedBox(height: 4,),
              Card(
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    selectedColor: Colors.blue,
                    focusColor: Colors.blueAccent,
                    title: Text('Teacher   '),
                    subtitle: Text(' Flutter App Developer  '),
                    leading:  Image.asset('assets/Image/PythonSir.jpg'),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    selectedColor: Colors.blue,
                    focusColor: Colors.blueAccent,
                    title: Text('Course Information  '),
                    subtitle: Text(' Python App Developer  '),
                    leading: Icon(Icons.android),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              /// Card Two and ListTile Two
              SizedBox(height:2,),
              Card(
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text(' মডিউলসমূহ  '),
                    subtitle: Text(' ২৪ টা '),
                    leading: Icon(Icons.apps),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              // Card Three and ListTile Three
              SizedBox(height: 4,),
              Card(
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text(' সমায়   '),
                    subtitle: Text('৪ মাস মেয়াদি কোস '),
                    leading: Icon(Icons.calendar_today),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Adress '),
                    subtitle: Text('Dhaka Merul Badda East Wast University   Block A : Rod No 2  '),
                    leading: Icon(Icons.add_home_work_outlined),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 5,),
              ElevatedButton(onPressed: (){

                Get.snackbar('Massage ', ' Internet Problem  Sir ');


              },
                child: Text(' More Information  ',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.blue,),),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(14),

                ),
              ),

            ],

          ),
        ),
      ),
    );
  }
}
