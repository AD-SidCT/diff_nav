import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  final String name;
  const FirstScreen({Key? key, required this.name}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Screen'),
      ),

      body: Center(child:
        Text(widget.name),

      ),
    );
  }
}

