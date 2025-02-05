import 'package:flutter/material.dart';
import 'package:layout_project/pages/layout_one_page.dart';
import 'package:layout_project/pages/layout_three_page.dart';
import 'package:layout_project/pages/layout_two_page.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LayoutThreePage(),
    );
  }
}
