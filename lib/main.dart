import 'package:flutter/material.dart';
import 'package:ui_1ga_vazifa/pages/detail_page.dart';
import 'package:ui_1ga_vazifa/pages/home_page.dart';
import 'package:ui_1ga_vazifa/pages/sign_in_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home:HomePage(),
      routes: {
        HomePage.id:(context)=>HomePage(),
        SignInPage.id:(context)=>SignInPage(),
        DetailPage.id:(context)=>DetailPage(),
      },
    );
  }
}

