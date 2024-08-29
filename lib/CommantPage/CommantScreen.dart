import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class CommantScreen extends StatelessWidget {
  const CommantScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Commant ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22,color: Colors.blue),),
        backgroundColor: Colors.white,
        elevation: 5,
        centerTitle: true,

      ),

      body: SingleChildScrollView(
        child: Container(
          height: 800,
            width: 400,
            margin: EdgeInsets.all(4),
        
          child: Padding(
            padding: const EdgeInsets.all(14.0),
            
            child: Column(
        
              children: [
                SizedBox( height: 30,),
                Center(
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Enter Your Name ',
        
                    suffixIcon:  Icon(Icons.person_add_alt_outlined),
                      border: OutlineInputBorder(
        
                        borderRadius: BorderRadius.circular(19),
        
        
                      )
                    ),
                  ),
                ),
                SizedBox( height: 8,),
                Center(
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: 'Enter Your  Course Name ',
        
                        suffixIcon:  Icon(Icons.ondemand_video_rounded),
                        border: OutlineInputBorder(
        
                          borderRadius: BorderRadius.circular(19),
        
        
                        )
                    ),
                  ),
                ),
                SizedBox( height: 10,),
                Center(
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: ' Enter Your Feedback',
        
                        border: OutlineInputBorder(
        
                          borderRadius: BorderRadius.circular(19),
        
        
                        ),
        
                    ),
                    maxLines: 5,
                  ),
                ),
                SizedBox(height: 11,),
                ElevatedButton(onPressed: (){
        
                  Get.snackbar('Massage ',  ' Commands Save Sir ' );
        
        
                },
                  child:   Text(' Save Commands  ',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.blue,),),
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(14),
        
                  ),
                ),
              ],
            ),
          ),
        ),
      ),





    );
  }
}
