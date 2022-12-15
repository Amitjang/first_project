import 'dart:convert';

import "package:flutter/material.dart";
import 'package:google_fonts/google_fonts.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog app"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter ",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,fontStyle: FontStyle.normal),),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
