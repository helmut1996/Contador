import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({Key? key}) : super(key: key);

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
    int contar = 10;
    @override
  Widget build(BuildContext context) {
  
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
          setState(() {
            //contar++;
          });
          print("hola $contar ");
        },
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
