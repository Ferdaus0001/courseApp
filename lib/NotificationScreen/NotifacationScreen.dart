import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class NotifacatinScreen extends StatelessWidget {
  const NotifacatinScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Notifacation',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),),
        backgroundColor: Colors.white,
        centerTitle: true,
        elevation: 5,

      ),
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

                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(

                    selectedColor: Colors.blue,
                    focusColor: Colors.blueAccent,
                    title: Text(' Notification  '),
                    subtitle: Text(' New Video Upload '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              /// Card Two and ListTile Two
              SizedBox(height:4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('  Notification  '),
                    subtitle: Text('  Live Class is Stard '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              // Card Three and ListTile Three
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notification'),
                    subtitle: Text('class is cancelled'),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifacation  '),
                    subtitle: Text(' Class Tiem 2 pm  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text(' what happin  you : Join class  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text(' what happin  you : Join class  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text(' what happin  you : Join class  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text(' what happin  you : Join class  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text(' what happin  you : Join class  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text(' what happin  you : Join class  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text(' what happin  you : Join class  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text(' what happin  you : Join class  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text(' what happin  you : Join class  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text(' what happin  you : Join class  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text(' what happin  you : Join class  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text(' what happin  you : Join class  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text(' what happin  you : Join class  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text(' what happin  you : Join class  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text(' what happin  you : Join class  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text(' what happin  you : Join class  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text(' what happin  you : Join class  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text(' what happin  you : Join class  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text(' what happin  you : Join class  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text(' what happin  you : Join class  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text(' what happin  you : Join class  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text(' what happin  you : Join class  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text(' what happin  you : Join class  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text(' what happin  you : Join class  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text(' what happin  you : Join class  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text(' what happin  you : Join class  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text(' what happin  you : Join class  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text(' what happin  you : Join class  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text(' what happin  you : Join class  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text(' what happin  you : Join class  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text(' what happin  you : Join class  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),

              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text(' what happin  you :    '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text(' what happin  you : Join class  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text('  : Join class  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text('  happin  you :   '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),

              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text('   Join class    '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),

              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text('   Join class  plasss sir  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text('   Join class  plasss sir  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text('   Join class  plasss sir  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text('   Join class  plasss sir  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text('   Join class  plasss sir  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text('   Join class  plasss sir  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text('   Join class  plasss sir  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),

              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text('   Join class  plasss sir  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text('   Join class  plasss sir  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text('   Join class  plasss sir  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text('   Join class  plasss sir  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text('   Join class  plasss sir  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text('   Join class  plasss sir  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text('   Join class  plasss sir  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Card(
                elevation: 11,
                child: InkWell(
                  onTap: (){},
                  child: ListTile(
                    focusColor: Colors.blueAccent,
                    title: Text('Notifaction '),
                    subtitle: Text('   Join class  plasss sir  '),
                    leading: Icon(Icons.notifications_none),
                    trailing: Icon(Icons.arrow_forward,color: Colors.blue,),
                  ),
                ),
              ),

              SizedBox(height: 11,),
              ElevatedButton(onPressed: (){

                Get.snackbar(' Massage  ', ' Notification  is Delete  ');


              },
                child: Text('  Delete masass',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.blue,),),
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
