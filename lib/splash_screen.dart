import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class SplashScreen extends StatelessWidget{
  const SplashScreen({Key? key,}) :super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'splash screen',
      home: Scaffold(
        body: Container(
          color: const Color(0xffee8301),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset ('.dart_tool/asset/vokasilogoputih.png'),
                const SizedBox(height: 25.54),
                Text('Sekolah Vokasi', style: GoogleFonts.poppins(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),),
                Text('Unggul, Mandiri, & Berkarakter', style: GoogleFonts.poppins(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: Colors.white,
                ),),
              ],
            ),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}