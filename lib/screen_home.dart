import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:testing_app/screen_two.dart';

class ScreenHome extends StatefulWidget {
   ScreenHome({super.key});
  @override
  State<ScreenHome> createState() => _ScreenHomeState();
}
 late SharedPreferences prefs;//globaly intializing the sharedpreference
 final _controller=TextEditingController();
 String? name;
class _ScreenHomeState extends State<ScreenHome> {
  @override
  
  Widget build(BuildContext context) {
    return Scaffold(
     body: SafeArea(
       child: Column(
        children: [
          TextField(
            controller: _controller,
            
            decoration: InputDecoration(
              border: OutlineInputBorder(
                
              )
            ),
          ),
         ElevatedButton(onPressed: (){
          savedata(context);
          getdata(context);

         },
          child: Text('save date')
          ),
       
       
        ],
       ),
     ),
             
            
        
    );
    
  }
  Future<void> savedata(BuildContext context) async{   //store the sharedpreferece
  final prefs = await SharedPreferences.getInstance();
  prefs.setString('char_key',_controller.text);
  print(_controller.text);

  }
  Future<void> getdata(BuildContext context) async{
     name=prefs.getString('char_key');
     print(name);
     if (name!=null) {
      Navigator.of(context).push(MaterialPageRoute(builder: (ctx){
        return ScreenTwo();
      }));
       
     }
    

  }
}
