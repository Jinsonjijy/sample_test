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
  const homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(50),
        child: Column(
          children: [
            Text('hello',style: TextStyle(fontSize: 60),),
            TextField(
              decoration: InputDecoration(
                labelText: 'enter the name'
              ),
            )
          ],
        ),
      ),
    );
  }
}