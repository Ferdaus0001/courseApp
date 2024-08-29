import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../CountanerScreen/CountanerScreen.dart';

class SingUpScreen extends StatefulWidget {
  const SingUpScreen({super.key});

  @override
  State<SingUpScreen> createState() => _SingUpScreenState();
}

class _SingUpScreenState extends State<SingUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        title: Row(

          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('assets/Image/2885309.jpg',),
              radius: 50,


            ),
            Text.rich(TextSpan(
              text: 'Creat account',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 28,
                  color: Colors.blue),
            )),
          ],
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/Image/register.png',),
            fit: BoxFit.cover,
          ),
        ),
        child: SingleChildScrollView(

          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide(color: Colors.blue, width: 3),
                      ),
                      suffixIcon: Icon(
                        Icons.person,
                        color: Colors.blue,
                      ),
                      hintText: ' Enter Name',
                      label: Text(
                        '  Name',
                        style: TextStyle(
                            fontSize: 19,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                  ),
                  /// TextFormField One ////////
                  SizedBox(height: 20,),
                  TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide(color: Colors.blue, width: 3),
                      ),
                      suffixIcon: Icon(
                        Icons.phone,
                        color: Colors.blue,
                      ),
                      hintText: ' Enter Number',
                      label: Text(
                        '  Number',
                        style: TextStyle(
                            fontSize: 19,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                  ),

                  SizedBox(height: 18,),
                  TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide(color: Colors.blue, width: 3),
                      ),
                      suffixIcon: Icon(
                        Icons.email_outlined,
                        color: Colors.blue,
                      ),

                      hintText: ' Enter Email',
                      label: Text(
                        '  Gmail',
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
                  TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide(color: Colors.blue, width: 3),
                      ),
                      suffixIcon: Icon(
                        Icons.person,
                        color: Colors.blue,
                      ),
                      hintText: ' Enter Gender',
                      label: Text(
                        '  Gender',
                        style: TextStyle(
                            fontSize: 19,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 17,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide(color: Colors.blue, width: 3),
                      ),
                      suffixIcon: Icon(
                        Icons.remove_red_eye,
                        color: Colors.blue,
                      ),
                      hintText: ' Enter Password',
                      label: Text(
                        '  Password',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),

                  SizedBox(
                    height: 19,
                  ),
                  InkWell(
                    onTap: () {
                      Get.to(ContanerScreen());
                    },
                    child: Container(
                      height: 69,
                      width: double.infinity,

                      child: InkWell(
                        onTap: (){
                          Get.to(ContanerScreen());
                        },
                          child: Center(
                              child: Text(
                        '  Compleat',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 24,
                            color: Colors.black),
                      ))),
                      padding: EdgeInsets.all(20),
                      // margin: EdgeInsets.all(9),
                      decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.circular(29),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
