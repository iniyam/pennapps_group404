import 'package:flutter/material.dart';

import 'screens/addScreen.dart';
import 'screens/homeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/homeScreen',
      routes: {
        '/homeScreen': (context) => HomeScreen(),
        '/addScreen': (context) => AddScreen()
      },
    );
  }
}
