import 'package:flutter/material.dart';
import 'package:flutterblogapp/HomePage.dart';
import 'package:flutterblogapp/LoginRegisterPage.dart';
import 'package:flutterblogapp/Mapping.dart';
import 'package:flutterblogapp/Authentication.dart';


void main() {
  runApp(new BlogApp());
}

class BlogApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return new MaterialApp(
      title: "Blog App",
      theme: new ThemeData
        (
          primarySwatch: Colors.pink
      ),
      home: MappingPage(auth: Auth(),),
    );
  }
}
