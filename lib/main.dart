import 'package:flutter/material.dart';

import 'login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      title: 'Test',

      //home: MyHomePage(title: 'Multidynamics'),
      home: Login(),
    );
  }
}