import 'package:flutter/material.dart';
// import 'package:shared_preferences/shared_preferences.dart';
import 'package:testing_app/screen_home.dart';
// import 'package:testing_app/screen_two.dart';


 main() async{
  
  // SharedPreferences pref =SharedPreferencesAsync();
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch:Colors.cyan
      ),
      home: ScreenHome(),
      // routes: {
      //   'screen_1':(context){
      //     return ScreenHome();
      //   },
      //   'screen_2':(context){
      //     return ScreenTwo();
      //   }
      // }
    );
  }
}



