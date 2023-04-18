import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomeScreen extends StatelessWidget{
  const WelcomeScreen({Key? key,}) :super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'welcome screen',
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Spacer(),
              Image.asset ('.dart_tool/asset/vokasilogooren.png'),
              const SizedBox(height: 25.54),
              Text('Sekolah Vokasi', style: GoogleFonts.poppins(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: const Color(0xff919191),
              ),),
              Text('Unggul, Mandiri, & Berkarakter', style: GoogleFonts.poppins(
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: const Color(0xffb8b8b8),
              ),),
              // Tambah riang dari logo 145
              //const SizedBox(height: 145),
              const Spacer(),
              // Tambah tombol login dan register
              ElevatedButton(onPressed: () {
                Navigator.pushNamed(context, '/profile');
              }, 
              child: const Text('Login'),
              style: ElevatedButton.styleFrom(
                primary: const Color(0xffee8301),
                minimumSize: const Size(240.0, 40.0),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20),),
                ),
                textStyle: GoogleFonts.poppins(fontSize: 14.0),
              ),
              ),
              const SizedBox(height: 10.0),
              // Tombol Register
              ElevatedButton(onPressed: () {}, 
              child: const Text('Register'),
              style: ElevatedButton.styleFrom(
                primary: Colors.white,
                onPrimary: const Color(0xffee8301),
                minimumSize: const Size(240.0, 40.0),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20),),
                ),
                textStyle: GoogleFonts.poppins(fontSize: 14.0),
                side: const BorderSide(width: 1.0, color: const Color(0xffee8301),
                ),
              ),
              ),
              const Spacer(),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}