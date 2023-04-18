import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';

class RegisterScreen extends StatelessWidget{
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build (BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        centerTitle: false,
        backgroundColor: Colors.white,
        foregroundColor: const Color(0xff484848),
        elevation: 0.0,
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset ('.dart_tool/asset/vokasioren-kecil.png'),
          ],
      ), 
      ),
    );
  }
}