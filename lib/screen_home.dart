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
      body: 
        
             ListView.separated(
              itemBuilder: (context,index){
              return ListTile(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context){
                    return ScreenTwo(name:'peson $index' );
                  }));
                },
                title: Text('peson $index'),
                subtitle: Text('hello how are you where are you going'),
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(''),
                ),
                trailing: Text(''),
              );
            }, separatorBuilder: (context,index){
              return Divider();
            }, itemCount: 50
            )
             
            
        
    );
    
  }
}
