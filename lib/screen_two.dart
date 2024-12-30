import 'package:flutter/material.dart';

class ScreenTwo extends StatelessWidget {
  

  const ScreenTwo({super.key});
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(title: Text(''),),
      body: SafeArea(
        child: Container(
          color: const Color.fromARGB(255, 228, 224, 226),
          child: Column(
            children: [
              Text('screen_2',style: TextStyle(fontSize: 200),)
              
            ],
          ),
        ),
      ),
    );
  }
}