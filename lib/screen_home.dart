import 'package:flutter/material.dart';

class ScreenHome extends StatefulWidget {
   ScreenHome({super.key});
  @override
  State<ScreenHome> createState() => _ScreenHomeState();
}

class _ScreenHomeState extends State<ScreenHome> {
  @override
  
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
              child: ListView.separated(itemBuilder: (ctx,index){
                return Text("person $index");
              },
               separatorBuilder: (ctx,index){
               return Text('this is a seperator');
               },
               itemCount: 50
               ),
      ),
    );
    
  }
}
