import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'iampoor',
        home: Scaffold(
            backgroundColor: Colors.grey[800],
            appBar: AppBar(
              title: Text("i am poor".toUpperCase()),
              centerTitle: true,
              backgroundColor: Colors.grey[900],
            ),
            body: Center(
              child: Image.asset('assets/images/icons8-coal-96.png',width: 400,height: 400,scale:0.5),
            )));
  }
}
