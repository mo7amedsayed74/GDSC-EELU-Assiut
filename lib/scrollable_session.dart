import 'package:flutter/material.dart';

/*
expanded
Spacer
ListTile

ListView
GridView
 */
class ScrollableSession extends StatelessWidget {
  const ScrollableSession({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Scrollable session'),
      ),
      //body: ,
    );
  }
}

/// SingleChildScrollView
Widget screen1() {
  return const SingleChildScrollView(
    //scrollDirection: Axis.vertical,
    child: Column(
      children: [
        /// Expanded
        // Expanded(
        //   //flex: 2,
        //   child: Container(
        //     width: 60,
        //     height: 60,
        //     color: Colors.teal,
        //   ),
        // ),
        // Container(
        //   width: 60,
        //   height: 60,
        //   color: Colors.red,
        // ),
        // Expanded(
        //   //flex: 1,
        //   child: Container(
        //     width: 60,
        //     height: 60,
        //     color: Colors.yellow,
        //   ),
        // ),

        /// Spacer
        // Text('GDSC'),
        // Spacer(flex: 1),
        // Text('Mohamed'),
        // Spacer(flex: 2),
        // Text('GDSC'),
        // Spacer(flex: 1),
        // Text('Mohamed'),

        /// ListTile
        ListTile(
          leading:
              CircleAvatar(backgroundImage: AssetImage('assets/images/1.jpg')),
          title: Text(
            'Mohamed',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text(
            'hello!',
            style: TextStyle(color: Colors.grey, fontSize: 15),
          ),
          trailing: Text('12:00'),
        ),
        ListTile(
          leading:
              CircleAvatar(backgroundImage: AssetImage('assets/images/1.jpg')),
          title: Text(
            'Mohamed',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text(
            'hello!',
            style: TextStyle(color: Colors.grey, fontSize: 15),
          ),
          trailing: Text('12:00'),
        ),
        ListTile(
          leading:
              CircleAvatar(backgroundImage: AssetImage('assets/images/1.jpg')),
          title: Text(
            'Mohamed',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text(
            'hello!',
            style: TextStyle(color: Colors.grey, fontSize: 15),
          ),
          trailing: Text('12:00'),
        ),
        ListTile(
          leading:
              CircleAvatar(backgroundImage: AssetImage('assets/images/1.jpg')),
          title: Text(
            'Mohamed',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text(
            'hello!',
            style: TextStyle(color: Colors.grey, fontSize: 15),
          ),
          trailing: Text('12:00'),
        ),
        ListTile(
          leading:
              CircleAvatar(backgroundImage: AssetImage('assets/images/1.jpg')),
          title: Text(
            'Mohamed',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text(
            'hello!',
            style: TextStyle(color: Colors.grey, fontSize: 15),
          ),
          trailing: Text('12:00'),
        ),
        ListTile(
          leading:
              CircleAvatar(backgroundImage: AssetImage('assets/images/1.jpg')),
          title: Text(
            'Mohamed',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text(
            'hello!',
            style: TextStyle(color: Colors.grey, fontSize: 15),
          ),
          trailing: Text('12:00'),
        ),
        ListTile(
          leading:
              CircleAvatar(backgroundImage: AssetImage('assets/images/1.jpg')),
          title: Text(
            'Mohamed',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text(
            'hello!',
            style: TextStyle(color: Colors.grey, fontSize: 15),
          ),
          trailing: Text('12:00'),
        ),
        ListTile(
          leading:
              CircleAvatar(backgroundImage: AssetImage('assets/images/1.jpg')),
          title: Text(
            'Mohamed',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text(
            'hello!',
            style: TextStyle(color: Colors.grey, fontSize: 15),
          ),
          trailing: Text('12:00'),
        ),
        ListTile(
          leading:
              CircleAvatar(backgroundImage: AssetImage('assets/images/1.jpg')),
          title: Text(
            'Mohamed',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text(
            'hello!',
            style: TextStyle(color: Colors.grey, fontSize: 15),
          ),
          trailing: Text('12:00'),
        ),
        ListTile(
          leading:
              CircleAvatar(backgroundImage: AssetImage('assets/images/1.jpg')),
          title: Text(
            'Mohamed',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text(
            'hello!',
            style: TextStyle(color: Colors.grey, fontSize: 15),
          ),
          trailing: Text('12:00'),
        ),
        ListTile(
          leading:
              CircleAvatar(backgroundImage: AssetImage('assets/images/1.jpg')),
          title: Text(
            'Mohamed',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text(
            'hello!',
            style: TextStyle(color: Colors.grey, fontSize: 15),
          ),
          trailing: Text('12:00'),
        ),
        ListTile(
          leading:
              CircleAvatar(backgroundImage: AssetImage('assets/images/1.jpg')),
          title: Text(
            'Mohamed',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text(
            'hello!',
            style: TextStyle(color: Colors.grey, fontSize: 15),
          ),
          trailing: Text('12:00'),
        ),
        ListTile(
          leading:
              CircleAvatar(backgroundImage: AssetImage('assets/images/1.jpg')),
          title: Text(
            'Mohamed',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text(
            'hello!',
            style: TextStyle(color: Colors.grey, fontSize: 15),
          ),
          trailing: Text('12:00'),
        ),
        ListTile(
          leading:
              CircleAvatar(backgroundImage: AssetImage('assets/images/1.jpg')),
          title: Text(
            'Mohamed',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text(
            'hello!',
            style: TextStyle(color: Colors.grey, fontSize: 15),
          ),
          trailing: Text('12:00'),
        ),
        ListTile(
          leading:
              CircleAvatar(backgroundImage: AssetImage('assets/images/1.jpg')),
          title: Text(
            'Mohamed',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text(
            'hello!',
            style: TextStyle(color: Colors.grey, fontSize: 15),
          ),
          trailing: Text('12:00'),
        ),
        ListTile(
          leading:
              CircleAvatar(backgroundImage: AssetImage('assets/images/1.jpg')),
          title: Text(
            'Mohamed',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text(
            'hello!',
            style: TextStyle(color: Colors.grey, fontSize: 15),
          ),
          trailing: Text('12:00'),
        ),
      ],
    ),
  );
}

/// List view
Widget listView() {
  return ListView(
    children: const [
      ListTile(
        title: Text('Mohamed'),
        subtitle: Text('hello'),
        leading: CircleAvatar(
          backgroundColor: Colors.yellow,
        ),
        trailing: Icon(Icons.add_alert),
      ),
      ListTile(
        title: Text('Mohamed'),
        subtitle: Text('hello'),
        leading: CircleAvatar(
          backgroundColor: Colors.yellow,
        ),
        trailing: Icon(Icons.add_alert),
      ),
      ListTile(
        title: Text('Mohamed'),
        subtitle: Text('hello'),
        leading: CircleAvatar(
          backgroundColor: Colors.yellow,
        ),
        trailing: Icon(Icons.add_alert),
      ),
      ListTile(
        title: Text('Mohamed'),
        subtitle: Text('hello'),
        leading: CircleAvatar(
          backgroundColor: Colors.yellow,
        ),
        trailing: Icon(Icons.add_alert),
      ),
      ListTile(
        title: Text('Mohamed'),
        subtitle: Text('hello'),
        leading: CircleAvatar(
          backgroundColor: Colors.yellow,
        ),
        trailing: Icon(Icons.add_alert),
      ),
      ListTile(
        title: Text('Mohamed'),
        subtitle: Text('hello'),
        leading: CircleAvatar(
          backgroundColor: Colors.yellow,
        ),
        trailing: Icon(Icons.add_alert),
      ),
      ListTile(
        title: Text('Mohamed'),
        subtitle: Text('hello'),
        leading: CircleAvatar(
          backgroundColor: Colors.yellow,
        ),
        trailing: Icon(Icons.add_alert),
      ),
      ListTile(
        title: Text('Mohamed'),
        subtitle: Text('hello'),
        leading: CircleAvatar(
          backgroundColor: Colors.yellow,
        ),
        trailing: Icon(Icons.add_alert),
      ),
      ListTile(
        title: Text('Mohamed'),
        subtitle: Text('hello'),
        leading: CircleAvatar(
          backgroundColor: Colors.yellow,
        ),
        trailing: Icon(Icons.add_alert),
      ),
      ListTile(
        title: Text('Mohamed'),
        subtitle: Text('hello'),
        leading: CircleAvatar(
          backgroundColor: Colors.yellow,
        ),
        trailing: Icon(Icons.add_alert),
      ),
      ListTile(
        title: Text('Mohamed'),
        subtitle: Text('hello'),
        leading: CircleAvatar(
          backgroundColor: Colors.yellow,
        ),
        trailing: Icon(Icons.add_alert),
      ),
      ListTile(
        title: Text('Mohamed'),
        subtitle: Text('hello'),
        leading: CircleAvatar(
          backgroundColor: Colors.yellow,
        ),
        trailing: Icon(Icons.add_alert),
      ),
    ],
  );
}

/// builder list view
Widget builderListView() {
  return ListView.builder(
    itemCount: 12,
    itemBuilder: (BuildContext context, int index) {
      return const ListTile(
        title: Text('Mohamed'),
        subtitle: Text('hello'),
        leading: CircleAvatar(
          backgroundColor: Colors.yellow,
        ),
        trailing: Icon(Icons.add_alert),
      );
    },
  );
}

/// Separated list view
Widget separatedListView() {
  return ListView.separated(
    itemCount: 12,
    itemBuilder: (BuildContext context, int index) {
      return const ListTile(
        title: Text('Mohamed'),
        subtitle: Text('hello'),
        leading: CircleAvatar(
          backgroundColor: Colors.yellow,
        ),
        trailing: Icon(Icons.add_alert),
      );
    },
    separatorBuilder: (BuildContext context, int index) {
      return Container(
        height: 1,
        width: double.infinity,
        color: Colors.grey,
      );
    },
  );
}

/// Grid view
Widget gridView() {
  return GridView(
    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
      crossAxisCount: 2,
      mainAxisSpacing: 4,
      crossAxisSpacing: 4,
    ),
    //scrollDirection: Axis.vertical,
    children: [
      Container(color: Colors.red),
      Container(color: Colors.teal),
      Container(color: Colors.orange),
      Container(color: Colors.black),
      Container(color: Colors.green),
      Container(color: Colors.blue),
      Container(color: Colors.red),
      Container(color: Colors.blue),
    ],
  );
}

/// builder Grid view
Widget builderGridView() {
  return GridView.builder(
    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
      crossAxisCount: 2,
      crossAxisSpacing: 4,
      mainAxisSpacing: 4,
    ),
    itemCount: 10,
    itemBuilder: (context, index) {
      return Container(color: Colors.green);
    },
  );
}

/// count Grid view
Widget countGridView() {
  return GridView.count(
    crossAxisCount: 2,
    //scrollDirection: Axis.vertical,
    padding: const EdgeInsets.all(8),
    crossAxisSpacing: 4,
    mainAxisSpacing: 4,
    children: [
      Container(color: Colors.red),
      Container(color: Colors.teal),
      Container(color: Colors.orange),
      Container(color: Colors.black),
      Container(color: Colors.green),
      Container(color: Colors.blue),
      Container(color: Colors.red),
      Container(color: Colors.blue),
    ],
  );
}
