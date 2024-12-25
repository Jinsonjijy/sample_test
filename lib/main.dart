import 'package:flutter/material.dart';

void main(){
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch:Colors.indigo
      ),
      home: homescreen(),
    );
  }
}
class homescreen extends StatelessWidget {
   homescreen({super.key});
  final _textcontroller=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(50),
        child: Column(
          children: [
            Text('hello',style: TextStyle(fontSize: 60),),
            TextField(
              controller:_textcontroller,
              
              decoration: InputDecoration(
                labelText: 'Type something'
              ),
            ),
            ElevatedButton(onPressed: (){
              print(_textcontroller.text);
            }, child: Text('click me'),style: ElevatedButton.styleFrom(
              backgroundColor:const Color.fromARGB(255, 21, 14, 231),
              foregroundColor: Colors.black
            
            ),
            ),
            Text('data will be show here')
          ],
        ),
      ),
    );
  }
}