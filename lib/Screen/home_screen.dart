import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    int contar=10;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Counter'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              "Click Counter",
              style: TextStyle(fontSize: 20),
            ),
            Text(
              '$contar',
              style: const TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          contar++;
          print("hola $contar ");
        },
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
