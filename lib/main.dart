import 'package:flutter/material.dart';
import 'package:compvision/screens/main_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.light(),
      initialRoute: '/MainScreen',
      routes: <String, WidgetBuilder>{
        '/MainScreen': (BuildContext context) => CameraExampleHome(),
      },
    );
  }
}
