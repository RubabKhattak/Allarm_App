import 'package:flutter/material.dart';
import 'package:world_time_alarm_app/screens/clock_view.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        color: Color.fromARGB(104, 37, 35, 43),
        child: ClockView(),
      ),
    );
  }
}