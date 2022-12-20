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
      title: 'Flutter Chesy',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text("Chesy"),
            backgroundColor: Colors.blueAccent,
            actions: <Widget>[
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.mail),
                color: Colors.yellowAccent,
              ),
            ],
          ),
          body: SafeArea(
            child: Image(image: AssetImage('assets/images/a_payment.jpg')),
          )),
    );
  }
}
