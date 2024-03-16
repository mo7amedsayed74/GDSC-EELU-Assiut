import 'package:flutter/material.dart';

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
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.brown,
          leading: const Icon(Icons.menu),
          title: const Text('First App'),
          centerTitle: true,
          actions: const [
            Icon(Icons.menu),
            Icon(Icons.search),
          ],
        ),
        // body: const Column(
        //   //mainAxisAlignment: MainAxisAlignment.center,
        //   //crossAxisAlignment: CrossAxisAlignment.end,
        //   children: [
        //     Text('GDSC'),
        //     Text('GDSC'),
        //     Text('GDSC'),
        //     Text('GDSC'),
        //     Text('GDSC'),
        //   ],
        // ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Mohamed'),
              Text('GDSC'),
            ],
          ),
        ),
      ),
    );
  }
}
