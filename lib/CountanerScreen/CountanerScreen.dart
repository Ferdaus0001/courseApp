import 'package:flutter/material.dart';

class ContanerScreen extends StatelessWidget {
  const ContanerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text.rich(TextSpan(
                text: 'সব',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              )),
              Text.rich(TextSpan(
                text: 'র্কোস',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 27,
                    color: Colors.blue),
              ))
            ],
          ),
        ),
        elevation: 1,
      ),
    );
  }
}
