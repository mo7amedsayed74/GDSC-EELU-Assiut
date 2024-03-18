import 'package:flutter/material.dart';
import 'package:gdsc_assiut/second_screen(session%202).dart';
void main(){
  runApp(const MyApp());
}

// stateless
// stateful

// icon
// text
// column
// row

// returnType name (){}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SecondScreen(),
    );
  }
}