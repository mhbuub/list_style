import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 21, 115, 99),
          title: Text("Aplikasi Chat"),
          leading: Icon(Icons.camera_alt),
          actions: [Icon(Icons.search), Icon(Icons.more_vert)],
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text("Ayang ❤️"),
              subtitle: Text("Iyya besok jalan"),
              leading: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 0, 0, 10),
              ),
              trailing: Text("09.44"),
            ),
            Divider(
              color: Colors.black26,
            ),
            ListTile(
              title: Text("Ayanng 💕"),
              subtitle: Text("This is subtitle"),
              leading: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 10, 10, 10),
              ),
              trailing: Text("09.54"),
            ),
            Divider(
              color: Colors.black26,
            ),
            ListTile(
              title: Text("Ayaang 🥰"),
              subtitle: Text("This is subtitle"),
              leading: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 21, 10, 10),
              ),
              trailing: Text("Kemarin"),
            ),
            Divider(
              color: Colors.black26,
            ),
            ListTile(
              title: Text("Aayang 💕"),
              subtitle: Text("This is subtitle"),
              leading: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 21, 10, 10),
              ),
              trailing: Text("Kemarin"),
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text("Ayyangg ❤️"),
              subtitle: Text("This is subtitle"),
              leading: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 21, 10, 10),
              ),
              trailing: Text("Kemarin"),
            ),
          ],
        ),
      ),
    );
  }
}
