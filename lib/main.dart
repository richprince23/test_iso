import 'package:flutter/material.dart';
import 'package:test_iso/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Medication Reminder',
      theme: ThemeData(
        primarySwatch: Colors.lime,
      ),
      home: const MyHomePage(),
    );
  }
}
