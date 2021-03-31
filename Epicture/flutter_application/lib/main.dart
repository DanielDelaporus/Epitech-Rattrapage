import 'package:flutter/material.dart';
import 'globals.dart';
import 'Pages/Homepage.dart';
import 'Pages/BotBar.dart';
import 'Pages/MyImagesPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Epicture',
        theme: ThemeData(
          primarySwatch: kPrimaryColor,
        ),
        home: new MyHomePage(title: 'Welcome to Epicture'),
        routes: <String, WidgetBuilder>{
          '/main': (BuildContext context) => new BotBar(),
        });
  }
}
