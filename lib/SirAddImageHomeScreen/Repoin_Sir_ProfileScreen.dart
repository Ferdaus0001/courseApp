import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class RepoinSirProfileHomeScreen extends StatelessWidget {
  const RepoinSirProfileHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text.rich(
              TextSpan(
                  text: 'My',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                      color: Colors.black)),
            ),
            Text.rich(TextSpan(
              text: 'Teacher',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 33,
                  color: Colors.blue),
            )),
          ],
        ),
        backgroundColor: Colors.white,
        elevation: 1,
        centerTitle: true,
        titleSpacing: 1,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(11.0),
          child: Column(
            children: [
              SizedBox(
                height: 3,
              ),
              const CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('assets/Image/Screenshot 2024-08-27 224006.png'),
              ),
              SizedBox(
                height: 2,
              ),
              Card(
                child: InkWell(
                  onTap: () {},
                  child: ListTile(
                    selectedColor: Colors.blue,
                    focusColor: Colors.blueAccent,
                    title: Text('JOB'),
                    subtitle: Text(' Experts flutter  App developer'),
                    leading: Icon(Icons.person),
                    trailing: Icon(
                      Icons.arrow_forward,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ), Card(
                child: InkWell(
                  onTap: () {},
                  child: ListTile(
                    selectedColor: Colors.blue,
                    focusColor: Colors.blueAccent,
                    title: Text('Company'),
                    subtitle: Text('  ~Universe IT institute '),
                    leading: Icon(Icons.home_repair_service_outlined),
                    trailing: Icon(
                      Icons.arrow_forward,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ),

              SizedBox(
                height: 1,
              ),
              Card(
                child: InkWell(
                  onTap: () {},
                  child: ListTile(
                    selectedColor: Colors.blue,
                    focusColor: Colors.blueAccent,
                    title: Text('Name '),
                    subtitle: Text('Wail Ullah Ripon '),
                    leading: Icon(Icons.person),
                    trailing: Icon(
                      Icons.arrow_forward,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ),

              /// Card Two and ListTile Two
              SizedBox(
                height: 1,
              ),
              Card(
                child: InkWell(
                  onTap: () {},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text(' Phone Number  '),
                    subtitle: Text('  017511383328 '),
                    leading: Icon(Icons.phone_in_talk_sharp),
                    trailing: Icon(
                      Icons.arrow_forward,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ),
              // Card Three and ListTile Three
              SizedBox(
                height: 1,
              ),
              Card(
                child: InkWell(
                  onTap: () {},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Email  '),
                    subtitle: Text('Aziadhossan7788990@gmil.com'),
                    leading: Icon(Icons.email_outlined),
                    trailing: Icon(
                      Icons.arrow_forward,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 1,
              ),
              Card(
                child: InkWell(
                  onTap: () {},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Adress '),
                    subtitle: Text('Bangladesh Dhaka   '),
                    leading: Icon(Icons.add_home_work_outlined),
                    trailing: Icon(
                      Icons.arrow_forward,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 2,
              ),
              ElevatedButton(
                onPressed: () {
                  Get.snackbar('Massage ', 'Edit Complete  Sir ');
                },
                child: Text(
                  ' More Information  ',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  ),
                ),
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
