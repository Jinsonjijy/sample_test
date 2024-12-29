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
              ElevatedButton(onPressed: (){
                return  Navigator.of(context).pop();
              }, child: Text(''))
              
            ],
          ),
        ),
      ),
    );
  }
}