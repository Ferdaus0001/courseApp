import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(


    body:  SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(11.0),
        child: Column(
      
          children: [
            SizedBox(height: 4,),
            const CircleAvatar(
            radius: 70,
              backgroundImage: AssetImage('assets/Image/ferdaus.jpg'),
            ),
            SizedBox(height: 4,),
            Card(
              child: InkWell(
                onTap: (){},
                child: ListTile(
                  selectedColor: Colors.blue,
                  focusColor: Colors.blueAccent,
                  title: Text('Name '),
                  subtitle: Text('Ferdaus Hossan '),
                  leading: Icon(Icons.person),
                  trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                ),
              ),
            ),
           /// Card Two and ListTile Two
            SizedBox(height:4,),
            Card(
              child: InkWell(
                onTap: (){},
                child: ListTile(
                  focusColor: Colors.blueAccent,
                  title: Text(' Phone Number  '),
                  subtitle: Text(' 01726176754 '),
                  leading: Icon(Icons.phone_in_talk_sharp),
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
                  title: Text('Email  '),
                  subtitle: Text('FerdausHossan7788990@gmail.com '),
                  leading: Icon(Icons.email_outlined),
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
                  subtitle: Text('Bangladesh Dhaka Jessore '),
                  leading: Icon(Icons.add_home_work_outlined),
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
                  title: Text('Gender'),
                  subtitle: Text(' Male '),
                  leading: Icon(Icons.boy),
                  trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                ),
              ),
            ),
            SizedBox(height: 11,),
            ElevatedButton(onPressed: (){
      
              Get.snackbar('Massage ', 'Edit Complete  Sir ');
      
      
            },
                child: Text('Edite  Profile ',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.blue,),),
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
