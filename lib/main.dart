import 'package:flutter/material.dart';
import 'font_style.dart';

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
            title: Text("My Bank"),
            backgroundColor: Colors.lightBlueAccent,
          ),
          body: SafeArea(
            child: Container(
              padding: EdgeInsets.all(10),
              child: Column(
                children: [
                  Image(
                    image: AssetImage('assets/images/payment1.png'),
                    height: 250,
                  ),
                  Text(
                    'Hello save me',
                    style: mainHeader,
                  ),
                  Text(
                    'lets save me and you will be a rich person in the world',
                    style: subHeader,
                    textAlign: TextAlign.justify,
                  )
                ],
              ),
            ),
          )),
    );
  }
}
