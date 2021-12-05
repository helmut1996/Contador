import 'package:contador_app/Screen/home_screen.dart';
import 'package:flutter/material.dart';

import 'Screen/counter_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Material App',
      home: CounterScreen()
    );
  }
}
