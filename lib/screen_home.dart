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
       child: ListView(
        children:List.generate(100,(index)
        {
         return Column(
           children: [
             Text('person $index'),
             Divider(thickness: 5,color: Colors.pinkAccent,)
           ],
         );
         
        
          

        }),
       ), 
      ),
    );
    
  }
}
