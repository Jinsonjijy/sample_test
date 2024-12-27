import 'package:flutter/material.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.pink,
          child: Column(
            children: [
              Text('achu is a fool 🤪',style: TextStyle(fontSize: 100,color: Colors.yellow),),
              ElevatedButton(onPressed: (){
                Navigator.of(context).pop();
              },
               child: Text('back')),
              
            ],
          ),
        ),
      ),
    );
  }
}