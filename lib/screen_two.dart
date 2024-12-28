import 'package:flutter/material.dart';

class ScreenTwo extends StatelessWidget {
  final String name;

  const ScreenTwo({super.key,required this.name});
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(title: Text(name),),
      body: SafeArea(
        child: Container(
          color: const Color.fromARGB(255, 228, 224, 226),
          child: Column(
            children: [
              ElevatedButton(onPressed: (){
                return  Navigator.of(context).pop();
              }, child: Text(name))
              
            ],
          ),
        ),
      ),
    );
  }
}