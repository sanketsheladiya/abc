import 'package:flutter/material.dart';

class CounterDemo extends StatefulWidget {
  const CounterDemo({Key? key}) : super(key: key);

  @override
  _CounterDemoState createState() => _CounterDemoState();
}

class _CounterDemoState extends State<CounterDemo> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('you have pressed button $counter times'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          
          setState(() {
            counter++;
          });
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
