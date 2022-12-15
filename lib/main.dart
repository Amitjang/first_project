import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/login_page.dart';
import "package:google_fonts/google_fonts.dart";
import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //num is use for both int and double

    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch:Colors.deepPurple
      ,fontFamily: GoogleFonts.roboto().fontFamily,
      ),
      darkTheme: ThemeData(
      primarySwatch: Colors.cyan,),
      initialRoute: "/login",
      routes:{
        "/": (context)=>HomePage(),
        "/login":(context)=>LoginPage()
      },
    );
  }
}
