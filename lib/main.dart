import 'package:educationlight/Provider/HomePageProvider.dart';
import 'package:educationlight/homePage.dart';
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
   MyApp({Key? key}) : super(key: key);

final style = TextStyle(fontSize: 50);


  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(create: (context) => HomePageProvider(),
    child: MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ),);
  }
}
