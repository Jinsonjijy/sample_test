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
     body: Column(
      children: [
        ElevatedButton(onPressed: (){}, child: Text('store')),
        ElevatedButton(onPressed: (){}, child:Text('show'))
      ],
     ),
             
            
        
    );
    
  }
}
