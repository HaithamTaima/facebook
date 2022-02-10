import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            "data",
            style: TextStyle(color: Colors.red.shade400),
          ),
          centerTitle: true,
          leading: IconButton(icon: Icon(Icons.menu),
          onPressed: () {  },
          ),
          actions: [
          IconButton(icon: Icon(Icons.menu),
          onPressed: () {  },
          ),
          IconButton(icon: Icon(Icons.manage_search),
          onPressed: () {  },
          )
            ],
          ),
          
    );
  }
}
