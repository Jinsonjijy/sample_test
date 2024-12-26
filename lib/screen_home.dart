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
                return ListTile(
                    title: Text('person $index'),
                    subtitle: Text("hello how are you"),
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyy4Udb9Yx3ntXPhpR7-dMzicNXGD1YmOsvA&s'),
                    ),
                    trailing: Text('$index:30 pm'),
                );
              },
               separatorBuilder: (ctx,index){
               return Divider();
               },
               itemCount: 30
               ),
      ),
    );
    
  }
}
