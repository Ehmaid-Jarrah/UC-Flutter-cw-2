import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          title: Text("This is the home"),
          backgroundColor: const Color.fromARGB(110, 0, 0, 0),
        ),
        body: Center(
            child: Text("camaro ss",
                style: TextStyle(
                    color: Colors.blue[900],
                    fontSize: 50,
                    fontWeight: FontWeight.bold))),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("hello");
          },
          child: Icon(Icons.cloud),
          backgroundColor: Color.fromARGB(110, 0, 0, 0),
        ),
      ),
    );
  }
}
