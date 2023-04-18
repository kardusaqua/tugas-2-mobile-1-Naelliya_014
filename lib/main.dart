import 'package:flutter/material.dart';
import 'package:tugas_profil/profile_screen.dart';
//import 'package:tugas_profil/profile_screen.dart';
//import 'package:tugas_profil/splash_screen.dart';
import 'package:tugas_profil/welcome_screen.dart';


 void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build (BuildContext context){
    return  MaterialApp(
      title: 'Tugas Mobile 2 Naelliya ',
      home: //SplashScreen(),
      WelcomeScreen(),
      //ProfileScreen(),
      debugShowCheckedModeBanner: false,
      routes: {
        '/second':(context) => WelcomeScreen(),
        '/profile': (context) => ProfileScreen()
      },
    );
  }
}