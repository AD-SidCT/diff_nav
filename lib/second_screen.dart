import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  final String name;
  const SecondScreen({Key? key, required this.name}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
      ),

      body: Center(child:
      Text(widget.name)
      ),
    );
  }
}

