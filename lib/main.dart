import 'package:buoi1/pages/trang1.dart';
import 'package:buoi1/pages/trang2.dart';
import 'package:buoi1/pages/trang3.dart';
import 'package:buoi1/pages/trang4.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
     home : Trang1(),
    
    initialRoute: Trang1.name,
    routes: {
      Trang1.name :(context) => const Trang1(),
      Trang2.name : (context) => const Trang2(),
      Trang3.name :(context) => const Trang3(),
      Trang4.name :(context) => const Trang4(),

    },
     
    );

  }

}

