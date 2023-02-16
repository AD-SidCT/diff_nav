import 'package:flutter/material.dart';

class NewSecondScreen extends StatefulWidget {
  final String name;
  const NewSecondScreen({Key? key, required this.name}) : super(key: key);

  @override
  State<NewSecondScreen> createState() => _NewSecondScreenState();
}

class _NewSecondScreenState extends State<NewSecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
      ),

      body: Center(child:
      ElevatedButton(
        child: Text('Go To Home'),
        onPressed: (){
          Navigator.pushNamed(context, '/home');
      //  Navigator.of(context).pushNamedAndRemoveUntil('/home', (Route<dynamic> route) => false);
        },
      )


      ),
    );
  }
}

