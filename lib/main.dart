import 'package:flutter/material.dart';
import 'package:gdsc_assiut/scrollable_session.dart';
void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ScrollableSession(),
    );
  }
}