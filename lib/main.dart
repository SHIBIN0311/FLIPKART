import 'package:flipkart/core/colors.dart';
import 'package:flipkart/view/main_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: kBlue,
          appBarTheme: const AppBarTheme(backgroundColor: kBlue)),
      home: MainScreen(),
    );
  }
}
