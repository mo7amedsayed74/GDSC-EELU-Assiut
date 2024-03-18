import 'package:flutter/material.dart';

/*
SizedBox
container
padding
center
image >> network , asset
circle
drawer
 */

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // const Text('GDSC'),
          // // SizedBox(
          // //   width: 40,
          // // ),
          // // Container(
          // //   height: 60,
          // // ),
          // const SizedBox(
          //   height: 100,
          //   width: 200,
          //   child: Text('Mohamed'),
          // ),
          // Container(
          //   height: 100,
          //   width: 200,
          //   //padding: EdgeInsets.only(top: 12,left: 12),
          //   margin: const EdgeInsets.only(left: 12),
          //   decoration: BoxDecoration(
          //     borderRadius: BorderRadius.circular(4),
          //     color: Colors.blueGrey,
          //   ),
          //   child: const Center(child: Text('Mohamed')),
          // ),
          Container(
            width: 150,
            height: 150,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            margin: EdgeInsets.all(16),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
            ),
            child: const Image(
              image: AssetImage('assets/images/1.jpg'),
              width: 150,
              height: 150,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(height: 20),
          const CircleAvatar(
            radius: 68,
            backgroundColor: Colors.green,
            child: CircleAvatar(
              radius: 66,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 65,
                backgroundImage: AssetImage('assets/images/1.jpg'),
              ),
            ),
          ),

        ],
      ),
      appBar: AppBar(
        title: const Text('Session 2'),
      ),
      endDrawer: const Drawer(
        //backgroundColor: Colors.green,
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('endDrawer'),
              Text('endDrawer'),
              Text('endDrawer'),
              Text('endDrawer'),
              Text('endDrawer'),
              Text('endDrawer'),
            ],
          ),
        ),
      ),
      drawer: const Drawer(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('drawer'),
              Text('drawer'),
              Text('drawer'),
              Text('drawer'),
              Text('drawer'),
              Text('drawer'),

            ],
          ),
        ),
      ),
    );
  }
}
