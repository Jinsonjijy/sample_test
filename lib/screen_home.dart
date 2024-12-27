import 'package:flutter/material.dart';
import 'package:testing_app/screen_two.dart';

class ScreenHome extends StatefulWidget {
   ScreenHome({super.key});
  @override
  State<ScreenHome> createState() => _ScreenHomeState();
}

class _ScreenHomeState extends State<ScreenHome> {
  @override
  
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.black,
          child: Column(
            children: [
              Text('homescreen',style: TextStyle(fontSize: 75,color: Colors.deepPurpleAccent),),
              ElevatedButton(onPressed: (){
                 Navigator.of(context).push(MaterialPageRoute(builder: (ctx){
                  return  ScreenTwo();
                }));
              }, 
              child: Text('click me')
              )
            ],
          ),
        ),
      ),
    );
    
  }
}
