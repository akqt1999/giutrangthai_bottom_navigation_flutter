
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


import 'app.dart';
import 'list_page.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: CupertinoStoreHomePage(),
    );
  }
}

