import 'package:flutter/material.dart';
import 'package:world_time_alarm_app/screens/MyHomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'World Clock App',
      theme: ThemeData.dark().copyWith(
        primaryColor: Color.fromARGB(255, 162, 173, 182), // Change as needed
        hintColor: Color.fromARGB(255, 173, 177, 184), // Change as needed
        scaffoldBackgroundColor: Colors.black,
        textTheme: TextTheme(
        bodyText2: TextStyle(color: Colors.white),
        ),
      ),
      home: HomePage(),
    );
  }
}
