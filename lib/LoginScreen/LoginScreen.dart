import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../CountanerScreen/CountanerScreen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text.rich(TextSpan(
              text: 'Loing',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 28,
                  color: Colors.blue),
            )),
          ],
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(

                decoration: InputDecoration(
                  border: OutlineInputBorder(
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide(color: Colors.blue,width: 3),
                  ),
                  suffixIcon: Icon(Icons.email_outlined,color: Colors.blue,),
                  hintText: ' Enter Email',
                  label: Text(
                    '  Gmail',
                    style: TextStyle(
                        fontSize: 19,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
              ),
              SizedBox(height: 19,),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide(color: Colors.blue,width: 3),
                  ),
                  suffixIcon: Icon(Icons.remove_red_eye,color: Colors.blue,),
                  hintText: ' Enter Password',
                  label: Text(
                    '  Password',
                    style: TextStyle(
                        fontSize: 19,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
              ),
              SizedBox(height: 19,),
              InkWell(
                onTap: (){
                  Get.to(ContanerScreen());
                },
                child: Container(
                  height: 69,
                  width: double.infinity,

                  child: Center(child: Text('Loing',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24,color: Colors.black),)),
                 padding: EdgeInsets.all(20),
                  // margin: EdgeInsets.all(9),
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(29),

                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
