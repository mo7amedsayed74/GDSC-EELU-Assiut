
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(
        backgroundColor: Colors.orange,
        leading: const Icon(Icons.menu),
        title: const Text('First App'),
        centerTitle: true,
        actions: const [
          Icon(Icons.menu),
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
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text('GDSC'),
          Text('GDSC'),
          Text('GDSC'),
          Text('GDSC'),
          Text('GDSC'),
        ],
      ),
    );
  }
}
